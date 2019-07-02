# -*- coding: utf-8 -*-
import dash
import dash_core_components as dcc
import dash_html_components as html
from dash.dependencies import Input, Output, State
import plotly.graph_objs as go
import plotly.figure_factory as ff

import numpy as np 
import plotly.plotly as py
import pandas as pd

external_stylesheets = ['https://codepen.io/chriddyp/pen/bWLwgP.css']

app = dash.Dash(__name__, external_stylesheets=external_stylesheets)

df = pd.read_csv('lyme_weather_deer.csv')
df['State FIPS Code'] = df['STCODE'].apply(lambda x: str(x).zfill(2))
df['County FIPS Code'] = df['CTYCODE'].apply(lambda x: str(x).zfill(3))
df['FIPS'] = df['State FIPS Code'] + df['County FIPS Code']

df_lat_lon = pd.read_csv('lat_lon_counties.csv')
df_lat_lon['FIPS '] = df_lat_lon['FIPS '].apply(lambda x: str(x).zfill(5))

## pandas processing 

temp = df[df['Stname']=='Massachusetts']
temp['tmpc_2']= temp[['MAY_TMPC', 'JUN_TMPC', 'JUL_TMPC', 'AUG_TMPC']].mean(axis=1)

new_temp = temp.groupby("Ctyname", as_index=False).tmpc_2.agg({"tmpc_2": lambda x: list(x), "mean": "mean"})
med = np.median(new_temp['mean'])

warmc = new_temp[new_temp['mean']>med]['Ctyname']
coolc = new_temp[new_temp['mean']<=med]['Ctyname']

warmc_time = temp.loc[temp['Ctyname'].isin(warmc)]
coolc_time = temp.loc[temp['Ctyname'].isin(coolc)]

x1_mean = warmc_time.groupby("year", as_index=False).Cases.agg({"tmpc_2": lambda x: list(x), "mean": "mean"})
x1_sum = warmc_time.groupby("year", as_index=False).Cases.agg({"tmpc_2": lambda x: list(x), "sum": "sum"})
x1_rms = warmc_time.groupby("year", as_index=False).Cases.agg({"tmpc_2": lambda x: list(x), "std": "std"})

x2_mean = coolc_time.groupby("year", as_index=False).Cases.agg({"tmpc_2": lambda x: list(x), "mean": "mean"})
x2_sum = coolc_time.groupby("year", as_index=False).Cases.agg({"tmpc_2": lambda x: list(x), "sum": "sum"})
x2_rms = coolc_time.groupby("year", as_index=False).Cases.agg({"tmpc_2": lambda x: list(x), "std": "std"})

trace1 = go.Bar(
        x=x1_sum['year'],
        y=x1_sum['sum'],
        name='Cool counties (Tmed < 69 F)',
        marker=dict(
        color='rgb(104,104,284)'))
        
trace2 = go.Bar(
    x=x2_sum['year'],
    y=x2_sum['sum'],
    name='Warm counties (Tmed > 69 F)',
    marker=dict(
        color='rgb(189,20,18)'
    ))

data1 = [trace1, trace2]
layout1 = go.Layout(
    barmode='group')

#######################


YEARS = [2003, 2004, 2005, 2006, 2007, \
        2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015]

DEFAULT_COLORSCALE = ["#f7fbff", "#ebf3fb", "#deebf7", "#d2e3f3", "#c6dbef", "#b3d2e9", "#9ecae1",
    "#85bcdb", "#6baed6", "#57a0ce", "#4292c6", "#3082be", "#2171b5", "#1361a9",
    "#08519c", "#0b4083", "#08306b"]

DEFAULT_OPACITY = 0.8

mapbox_access_token = "pk.eyJ1IjoiamFja3AiLCJhIjoidGpzN0lXVSJ9.7YK6eRwUNFwd3ODZff6JvA"

endpts = list(np.linspace(1, 1000, len(DEFAULT_COLORSCALE) - 1))

ds = df[df['year']==2015][['FIPS','Cases']]
fips = ds['FIPS'].tolist()
values = ds['Cases'].tolist()

datum = ff.create_choropleth(fips=fips, 
        values=values, 
        binning_endpoints = endpts, 
        colorscale = DEFAULT_COLORSCALE,
        show_state_data = False,
        show_hover = True, 
        centroid_marker = {'opacity': 1.0},
        asp = 2.9,
        title = 'Lyme in USA per county')

data = datum['data']
layout = datum['layout']

app.layout = html.Div(children=[
        
    html.Div([
        dcc.Graph(id = 'county-choropleth',
                #figure = dict(data=data,
#                            layout=layout),
),
        dcc.Slider(
            id='year-slider',
            min=df['year'].min(),
            max=df['year'].max(),
            value=df['year'].min(),
            marks={str(year): str(year) for year in df['year'].unique()},
            step=None
        )], style={'width':1000, 'margin':25},),      


    html.Div([
        dcc.Graph(
            id='graph',
            figure={
                'data': data1,
                'layout': layout1
                })
        ])
    ])


app.css.append_css({'external_url': 'https://codepen.io/plotly/pen/EQZeaW.css'})

# @app.callback(Output('graph', 'figure'))
# def update_figure():
#     trace1 = go.Bar(
#         x=x1_sum['year'],
#         y=x1_sum['sum'],
#         name='Cool states (Tmed < 69 F)',
#         marker=dict(
#         color='rgb(104,104,284)'))
        
#     trace2 = go.Bar(
#         x=x2_sum['year'],
#         y=x2_sum['sum'],
#         name='Warm states (Tmed > 69 F)',
#         marker=dict(
#             color='rgb(189,20,18)'
#         ))

#     data1 = [trace1, trace2]
#     layout1 = go.Layout(
#         barmode='group'
#         )

#     fig = go.Figure(data=data1, layout=layout1)

#     return fig

@app.callback(
        Output('county-choropleth', 'figure'),
        [Input('year-slider', 'value')],
        [State('county-choropleth', 'figure')])
def display_map(year, figure):
    
    ds = df[df['year']==year][['FIPS','Cases']]
    fips = ds['FIPS'].tolist()
    values = ds['Cases'].tolist()

    datum = ff.create_choropleth(fips=fips, 
        values=values, 
        binning_endpoints = endpts, 
        colorscale = DEFAULT_COLORSCALE,
        show_state_data = False,
        show_hover = True, 
        centroid_marker = {'opacity': 0},
        asp = 2.9,
        title = 'Lyme in USA')

    data = datum['data']
    layout = datum['layout']

    fig = dict(data=data, layout=layout)
    return fig

    # data = [dict(
    #     lat = df_lat_lon['Latitude '],
    #     lon = df_lat_lon['Longitude'],
    #     text = df_lat_lon['Hover'],
    #     type = 'scattermapbox',
    #     hoverinfo = 'text',
    #     #selected = dict(marker = dict(opacity=1)),
    #     #unselected = dict(marker = dict(opacity = 0)),
    #     marker = dict(size=5, color='white', opacity=0)
    # )]

    # annotations = [dict(
    #     showarrow = False,
    #     align = 'right',
    #     text = '<b>Number of Lyme cases reported <br>per county per year</b>',
    #     x = 0.95,
    #     y = 0.95,
    # )]

    # for i, bin in enumerate(reversed(BINS)):
    #     color = cm[bin]
    #     annotations.append(
    #         dict(
    #             arrowcolor = color,
    #             text = bin,
    #             x = 0.95,
    #             y = 0.85-(i/20),
    #             ax = -60,
    #             ay = 0,
    #             arrowwidth = 5,
    #             arrowhead = 0,
    #             bgcolor = '#EFEFEE'
    #         )
    #     )

    # if 'hide_legend' in map_checklist:
    #     annotations = []

    # if 'layout' in figure:
    #     lat = figure['layout']['mapbox']['center']['lat']
    #     lon = figure['layout']['mapbox']['center']['lon']
    #     zoom = figure['layout']['mapbox']['zoom']
    # else:
    #     lat = 38.72490,
    #     lon = -95.61446,
    #     zoom = 2.5

    # layout = dict(
    #     mapbox = dict(
    #         layers = [],
    #         accesstoken = mapbox_access_token,
    #         style = 'light',
    #         center=dict(lat=lat, lon=lon),
    #         zoom=zoom
    #     ),
    #     hovermode = 'closest',
    #     margin = dict(r=0, l=0, t=0, b=0),
    #     annotations = annotations,
    #     dragmode = 'lasso'
    # )
    


if __name__ == '__main__':
    app.run_server(debug=True)
