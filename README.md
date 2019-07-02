

## TickTock

Lyme disease is the fastest-growing vector borne disease in North America, and therefore a growing public health concern. TickTock is a predictive model that incorporates historical data from the CDC, historical weather and climate data, national land-cover data, and climate change models, to create predictions for the number of Lyme cases in USA on a per-county basis. It uses Facebook Prophet for the time-series prediction, resulting in a an improvement of 25% on the mean absolute percentage error 

## Data 

- CDC historical data 
- NLCD data 
- CMIP5 projections 
- Historical climate and weather data 

## Modelling 
 
I validated the model using 2016,2017 data as test data.  Note, another possible option is to leave out counties - fit the models without 10% of the counties in them, and see how it performs on the new ones. 

##  Challenges (also the strengths)

__How to most effectively combine time varying and stationary data?__

Some of our data is annual eg. the cases per year, while other, such as the land-cover database, is not. To use the time-stationary data effectively, and to reduce noise in the data at the same time, I clustered the counties based on the forest-cover, latitude etc. 
<!-- 
- __Unclear data from New York, because of differences in reporting practices__ 
- How to deal with very small and noisy time baseline i.e. short time series for 3000 counties? 
- How to deal with missing data from MA and incorrectly reported data from NY?
 -->

## Costs associated with Lyme disease 

- http://danielcameronmd.com/lyme-disease-can-cost-billions/
- https://www.lymedisease.org/lymepolicywonk-costs-75billion/
- https://www.hhs.gov/ash/advisory-committees/tickbornedisease/meetings/2018-07-24/written-public-comment/index.html
- https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5872223/
- https://www.jhsph.edu/news/news-releases/2015/lyme-disease-costs-more-than-one-billion-dollars-per-year-to-treat-study-finds.html
- https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0116767


## To-do

- Incorporate hierarchical time-series along with the additional regressors. 
- Incorporate individual models for the different classes 
- Include the individual time-series models 
<!-- 


## Excellent resource for time series with regressors 

https://nbviewer.jupyter.org/github/nicolasfauchereau/Auckland_Cycling/blob/master/notebooks/Auckland_cycling_and_weather.ipynb

## Clustering counties 

1. Cluster the counties Based on slope - 2008 to 2014, lat,'Forest & Woodland', 'Shrub & Herb Vegetation', ncases 2008
2. create a scaled mean model for each of them 
3. Pandas - create the prediction, output to the right year. 

## cluster based on forest data, rural vs urban data, and latitude into N similar groups to increase significance -- 
#Non time series data : 
    # forest cover, fraction of rural and urban population, latitude 
    # check how much the average area is and the average population 

## -- whats the physical reason behind the periodicity? 
# and to deal with missing data 
# scale and normalize all of them by the value in 2000 - check whether to do this before or after the clustering 
# check whether this relates to populations, rural or urban areas, or census population  
# Once we have the clusters, normalize and fit and test 

# for the temperature data, check how many months with temps > 45degrees 
 -->
