### Extra code for getting data from the NCDC API 

# links: https://www.ncdc.noaa.gov/cdo-web/webservices/v2#dataCategories

api_key = "dldkHvyiGcNJRVnZbdOtMneqrLaZmVzK" # this is mine, you can use it if you want but you should probably register. Its free. 

api_response = requests.get(link,
                            headers = {'Token': api_key})

api_response_dict = api_response.json()

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


These are the kinds of commands that are useful - you can get the data by type, over different spatial scales etc etc. Let me know if this is useful for the weather data. 

ncld_dat =  gpd.read_file("./data/NLCD_2016_Land_Cover_L48_20190424/NLCD2016_spatial_metadata/NLCD2016_Spatial_metadata_20190205.shp")
filepath = './data/NLCD_2016_Land_Cover_L48_20190424/NLCD_2016_Land_Cover_L48_20190424.img'
ncld_dat =  gpd.read_file("./data/NLCD_2016_Land_Cover_L48_20190424/NLCD2016_spatial_metadata/NLCD2016_Spatial_metadata_20190205.shp")

inProj = Proj(init='epsg:5072')
outProj = Proj(init='epsg:4326')

coords = [-80, 32]
transform_coords(coords, inProj=outProj, outProj=inProj)

shapefile =  gpd.read_file("./data/gz_2010_us_050_00_20m/gz_2010_us_050_00_20m.shp")
# extract the geometry in GeoJSON format
geoms = shapefile.geometry.values # list of shapely geometries
geometry = geoms[0] # shapely geometry
# transform to GeJSON format
from shapely.geometry import mapping
geoms = [mapping(geoms[0])]
# extract the raster values values within the polygon 
with rasterio.open(filepath) as src:
     out_image, out_transform = mask(src, geoms, crop=True)
     
     http://prj2epsg.org/search
5072 - NAD83(NSRS2007) / Conus Albers
5070 - NAD83 / Conus Albers
5071 - NAD83(HARN) / Conus Albers
5069 - NAD27 / Conus Albers

import rasterio
from rasterio.mask import mask
import geopandas as gpd

# extract the geometry in GeoJSON format
geoms = county_newshapefile.geometry.values # list of shapely geometries
geometry = geoms[0] # shapely geometry
# transform to GeJSON format
from shapely.geometry import mapping
geoms = [mapping(geoms[0])]
# extract the raster values values within the polygon 
with raster as src:
     out_image, out_transform = mask(src, geoms, crop=True)
        
        
from fiona.transform import transform_geom

filepath = './data/NLCD_2016_Land_Cover_L48_20190424/NLCD_2016_Land_Cover_L48_20190424.img'
ncld_dat =  gpd.read_file("./data/NLCD_2016_Land_Cover_L48_20190424/NLCD2016_spatial_metadata/NLCD2016_Spatial_metadata_20190205.shp")
inProj = Proj(init='epsg:5072')
outProj = Proj(init='epsg:4326')
coords = [-80, 32]
transform_coords(coords, inProj=outProj, outProj=inProj)
ncld_dat =  gpd.read_file("./data/NLCD_2016_Land_Cover_L48_20190424/NLCD2016_spatial_metadata/NLCD2016_Spatial_metadata_20190205.shp")
ncld_dat['geom_centroids'] = ncld_dat['geometry'].apply(lambda x: x.centroid.coords[0]) 
ncld_dat['geom_centroids'][0]
transform_coords(ncld_dat['geom_centroids'][0], inProj=inProj, outProj=outProj)
transform_coords((-101.21928154514426, 48.862417197259504), inProj=outProj, outProj=inProj)

#https://gis.stackexchange.com/questions/260304/extract-raster-values-within-shapefile-with-pygeoprocessing-or-gdal/260380

shapefile =  gpd.read_file("./data/gz_2010_us_050_00_20m/gz_2010_us_050_00_20m.shp")
# extract the geometry in GeoJSON format
geoms = shapefile.geometry.values # list of shapely geometries
geometry = geoms[0] # shapely geometry
# transform to GeJSON format
from shapely.geometry import mapping
geoms = [mapping(geoms[0])]
# extract the raster values values within the polygon 
with rasterio.open(filepath) as src:
     out_image, out_transform = mask(src, geoms, crop=True)
        
        
# extract the geometry in GeoJSON format
geoms = shapefile.geometry.values # list of shapely geometries
geometry = geoms[0] # shapely geometry
# transform to GeJSON format

from shapely.geometry import mapping
geoms = [mapping(geoms[0])]

geom = geoms[0]
geom_new = transform_geom(src_crs, dst_crs, geom, antimeridian_cutting=False, antimeridian_offset=10.0, precision=-1)



out_image, out_transform = mask(src, geom, crop=True)


# extract the raster values values within the polygon 
dst_crs = 'epsg:4326'

with rasterio.open(filepath) as src:
    out_image, out_transform = mask(src, geom_new, crop=True)
## import geopandas

geolocator = Nominatim()
# change CRS to epsg 4326
#county_newshapefile = county_shapefile.to_crs(epsg=4326)

def place_name_to_lat_long(place="Bharatpur chhattisgarh"):
    geolocator = Nominatim()
    location = geolocator.geocode(place)
    return location.longitude,location.latitude

from geopy.extra.rate_limiter import RateLimiter
geocode = RateLimiter(geolocator.geocode, min_delay_seconds=2)

merged['coord'] = merged['addr'].apply(geocode).apply(lambda location: (location.latitude, location.longitude))
merged.head()

#merged['lat'] = merged['addr'].apply(lambda x : place_name_to_lat_long(x)[0])
#merged['long'] = merged['addr'].apply(lambda x : place_name_to_lat_long(x)[1])


import fiona
import rasterio
import rasterio.mask

with fiona.open("./data/gz_2010_us_050_00_20m/gz_2010_us_050_00_20m.shp", "r") as shapefile:
    shapes = [feature["geometry"] for feature in shapefile]

with rasterio.open(filepath) as src:
    
    
    out_image, out_transform = rasterio.mask.mask(src, shapes, crop=True)
    out_meta = src.meta
    
    with rasterio.open(filepath) as src:
    oviews = src.overviews(1) # list of overviews from biggest to smallest
    oview = oviews[-1] # let's look at the smallest thumbnail
    print('Decimation factor= {}'.format(oview))
   # NOTE this is using a 'decimated read' (http://rasterio.readthedocs.io/en/latest/topics/resampling.html)
    thumbnail = src.read(1, out_shape=(1, int(src.height // oview), int(src.width // oview)))

    
print('array type: ',type(thumbnail))
print(thumbnail)

plt.imshow(thumbnail)
plt.colorbar()
plt.title('Overview - Band 4 {}'.format(thumbnail.shape))
plt.xlabel('Column #')
plt.ylabel('Row #')


### Extra code for getting data from the NCDC API 

api_key = "dldkHvyiGcNJRVnZbdOtMneqrLaZmVzK"
api_response = requests.get(link,
                            headers = {'Token': api_key})

api_response_dict = api_response.json()


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

'id': 'TMAX'},
 {'mindate': '1763-01-01',
  'maxdate': '2019-06-05',
  'name': 'Minimum temperature',
  'datacoverage': 1,
  'id': 'TMIN'},

link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/stations?locationid=FIPS:01001&datatypeid=TAVG'

link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/stations?locationid=FIPS:01&datatypeid=TAVG'

link = 'https://www.ncdc.noaa.gov/cdo-web/api/v2/data?datasetid=GHCND&stationid=GHCND:USC00010008&startdate=2000-06-01&enddate=2000-07-01'
api_key = "dldkHvyiGcNJRVnZbdOtMneqrLaZmVzK"
api_response = requests.get(link,
                            headers = {'Token': api_key})


api_key = "dldkHvyiGcNJRVnZbdOtMneqrLaZmVzK"
api_response = requests.get(link,
                            headers = {'Token': api_key})

api_response_dict = api_response.json()
print(api_response_dict)


api_response_dict = api_response.json()

api_response_dict

from pandas.io.json import json_normalize

df = pd.DataFrame.from_dict(api_response_dict['results'], orient='columns')
from pandas.io.json import json_normalize

df = pd.DataFrame.from_dict(api_response_dict['results'], orient='columns')
 