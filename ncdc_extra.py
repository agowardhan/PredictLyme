### Extra code for getting data from the NCDC API 

# links: https://www.ncdc.noaa.gov/cdo-web/webservices/v2#dataCategories

api_key = "dldkHvyiGcNJRVnZbdOtMneqrLaZmVzK" # this is mine, you can use it if you want but you should probably register. Its free. 

link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/locationcategories'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/datasets'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/data?datasetid=GSOM&locationid=FIPS:01001&units=standard&startdate=2000-06-01&enddate=2000-07-01&limit=200'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/datasets/GSOM'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/data?datasetid=GSOM&stationid=GHCND:USC00010008&units=standard&startdate=2010-05-01&enddate=2010-05-31&datacategoryid=TEMP&limit=200'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/datatypes?datacategoryid=TEMP&limit=200'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/data?datasetid=GSOM&id=TMAX&locationid=FIPS:01001&units=standard&startdate=2000-06-01&enddate=2000-07-01'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/datatypes'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/data?datasetid=GSOM&datatypeid=TAVG&locationid=FIPS:1001&units=standard&startdate=2000-06-01&enddate=2001-07-01'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/data?datasetid=GSOM&datatypeid=TAVG&stationid=GHCND:USC00449151&units=standard&startdate=2000-06-01&enddate=2001-07-01'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/data?datasetid=GSOM&datatypeid=TAVG&locationid=FIPS:01001&units=standard&startdate=2000-06-01&enddate=2001-07-01'
link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/data?datasetid=GSOM&locationid=FIPS:01001&units=standard&startdate=2000-06-01&enddate=2000-07-01'


# These are the kinds of commands that are useful - you can get the data by type, over different spatial scales etc etc. Let me know if this is useful for the weather data. 

api_response = requests.get(link,
                            headers = {'Token': api_key})

api_response_dict = api_response.json() # should be a straightforward dictionary then 

