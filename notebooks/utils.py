import os
import datetime
import imageio
from pprint import pprint
import time
import datetime
import pandas as pd
from fbprophet import Prophet
from fbprophet.diagnostics import performance_metrics
from fbprophet.plot import plot_cross_validation_metric
 
def create_gif(filenames, duration):
    images = []
    for filename in filenames:
        images.append(imageio.imread(filename))
    output_file = '../reports/images/all_cases_lyme.gif'
    imageio.mimsave(output_file, images, duration=duration)

def transform_coords(coords,inProj, outProj): 
    x1,y1 = coords[0], coords[1]
    x2,y2 = transform(inProj,outProj,x1,y1)
    return (x2, y2)

def deer_color_num(x): 
    
    "Check that these are the right values!!"
    
    if x=='green':
        return 1.0
    elif x=='yellow':
        return 10.0
    elif x=='white':
        return 23.0
    elif x=='orange':
        return 35.0
    elif x== 'red':
        return 50.0
    
    
def month_map(x):
    if x=='01':
        return 'JAN'
    elif x=='02':
        return 'FEB'
    elif x=='03':
        return 'MAR'
    elif x=='04':
        return 'APR'
    elif x=='05':
        return 'MAY'
    elif x=='06':
        return 'JUN'
    elif x=='07':
        return 'JUL'
    elif x=='08':
        return 'AUG'
    elif x=='09':
        return 'SEP'
    elif x=='10':
        return 'OCT'
    elif x=='11':
        return 'NOV'
    elif x=='12':
        return 'DEC'
    
def replace_st_code(oldnum):
    new_fips = code_mapping[code_mapping['num']==oldnum]['num_stupid']
    return new_fips.item()


def weather_mean(df):
    inp_cols = ['TMPC', 'TMIN', 'PCPN', 'TMAX']
    out_cols = ['tavg', 'tmin', 'pcpn', 'tmax']
    months = ['JAN', 'FEB', 'MAR', 'APR', 'MAY', 'JUN', 'JUL', 'AUG', 'SEP', 'OCT', 'NOV', 'DEC']
    
    for i in range(4): 
        incol = inp_cols[i]
        outcol = out_cols[i]
        cols = [month+'_'+incol for month in months]
        df[outcol]= df[cols].mean(axis=1)
        
    return df 

def load_clim_proj(): 

    projectiondf = pd.read_csv('../data/climate_projections.csv').reset_index()
    projectiondf = weather_mean(projectiondf)
    clim_proj = projectiondf[['FIPS', 'tavg', 'tmax', 'tmin','pcpn', 'YEAR']]
    clim_proj.columns = ['FIPS', 'tavg', 'tmax', 'tmin','pcpn', 'year']
    clim_proj = clim_proj[(clim_proj['year'] <= 2025) & (clim_proj['year']>2017)]
    clim_proj['tavg'] = clim_proj['tavg'].apply(lambda x: 1.8*x + 32)
    clim_proj['tmin'] = clim_proj['tmin'].apply(lambda x: 1.8*x + 32)
    clim_proj['tmax'] = clim_proj['tmax'].apply(lambda x: 1.8*x + 32)
    clim_proj['FIPS'] = clim_proj['FIPS'].apply(lambda x: str(x).zfill(5))
    
    return clim_proj


def load_clim_proj_all(): 

    projectiondf = pd.read_csv('../data/processed/climate_projections_all.csv').reset_index()
    projectiondf = weather_mean(projectiondf)
    clim_proj_all = projectiondf[['FIPS', 'tavg', 'tmax', 'tmin','pcpn', 'YEAR']]
    clim_proj_all.columns = ['FIPS', 'tavg', 'tmax', 'tmin','pcpn', 'year']
    clim_proj_all = clim_proj_all[(clim_proj_all['year'] <= 2025) & (clim_proj_all['year']>=2000)]
    clim_proj_all['tavg'] = clim_proj_all['tavg'].apply(lambda x: 1.8*x + 32)
    clim_proj_all['tmin'] = clim_proj_all['tmin'].apply(lambda x: 1.8*x + 32)
    clim_proj_all['tmax'] = clim_proj_all['tmax'].apply(lambda x: 1.8*x + 32)
    clim_proj_all['FIPS'] = clim_proj_all['FIPS'].apply(lambda x: str(x).zfill(5))
    clim_proj_all = clim_proj_all.drop(clim_proj_all[(clim_proj_all.FIPS=='25019')].index) # dropping nantucket 
    return clim_proj_all


def create_test_train_data(df, lastyear):
    temp_test = df[df['ds'] > lastyear] 
    temp_train = df[df['ds'] <= lastyear]

    temp_train.ds = pd.to_datetime((temp_train.ds),format='%Y')
    temp_test.ds = pd.to_datetime((temp_test.ds),format='%Y')

    return temp_train, temp_test

def run_prophet(train, test): 

    m0 = Prophet(growth='linear', n_changepoints=1, changepoint_prior_scale=0.1, yearly_seasonality=False, weekly_seasonality=False, daily_seasonality=False)
    m0.add_regressor('tmin', prior_scale=0.1, mode='multiplicative')
    m0.add_regressor('tmax', prior_scale=0.1, mode='multiplicative')
    m0.add_regressor('tavg', prior_scale=0.1, mode='multiplicative')
    m0.add_regressor('pcpn', prior_scale=0.1, mode='multiplicative')
    m0.fit(train)

    fcst = m0.predict(test)
    return fcst, m0 

def clean_forecast(fcst):
    
    fcs = fcst[['ds', 'yhat', 'yhat_lower', 'yhat_upper']]
    fcs['year'] = pd.DatetimeIndex(fcs['ds']).year
    fcs = fcs[['year', 'yhat', 'yhat_lower', 'yhat_upper']]
    fcs.columns = ['year', 'Cases_new', 'Cases_lower', 'Cases_upper']
    return fcs 