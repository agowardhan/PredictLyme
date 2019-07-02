# install.packages("geoknife")

library(geoknife)
stencil <- simplegeom(c(-89, 46.23))

fabric <- webdata('prism')
fabric
times(fabric) <- c('2002-01-01','2010-01-01')
variables(fabric) <- c('tmx')
fabric

job <- geoknife(stencil, fabric)
webdatasets <- query("webdata")
webdatasets

library(raster)
library(rgdal)

rst <- raster("./Dropbox/Work/dataScience/Insight/PredictLyme/data/NLCD_2016_Land_Cover_L48_20190424/NLCD_2016_Land_Cover_L48_20190424.img")
res(rst)

rst_down_1km <- aggregate(rst, fact = 1000) # aggregate output
res(r_down_1km)

