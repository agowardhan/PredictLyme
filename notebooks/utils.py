import os
import datetime
import imageio
from pprint import pprint
import time
import datetime

 
def create_gif(filenames, duration):
    images = []
    for filename in filenames:
        images.append(imageio.imread(filename))
    output_file = '/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/images/all_cases_lyme.gif'
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