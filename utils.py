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


