

library(raster)
library(rgdal)

rst <- raster("~/Downloads/gaplf2011lc_v30_NY/gaplf2011lc_v30_ny.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33) # aggregate output
save(rst_down_1000,file="~/Dropbox/Work/dataScience/Insight/PredictLyme/data/ny_1km.Rdata")

myshp <- readOGR("./Dropbox/Work/dataScience/Insight/PredictLyme/counties/counties.shp", layer="counties")
summary(myshp)

# Shapefile reprojection
shp_utm <- spTransform(myshp, crs(rst))
shp_new = shp_utm$STATE_NAME=='Alabama' 

ny <- extract(rst_down_1000, test)
