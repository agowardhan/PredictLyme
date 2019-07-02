
library(raster)
library(rgdal)

PortionClassInPoly <- function(MySingleShape, MainRaster) {
  
  # Start with one shape from your list
  # Rasterize this shape according to the parameters of your background raster
  mini_rast <- rasterize(MySingleShape, MainRaster, fun='last')  
  # divide by itself - to make new set new raster values to 1 (NA values stays as NA). 
  mini_rast <- mini_rast/mini_rast
  # get the total number of cells for this shape (save for below)
  total_cells <- cellStats(mini_rast, 'sum')
  
  # multiply by original - to make a mask layer from your original raster
  my_cutout <- MainRaster*mini_rast
  # Count the number of cells for each discrete landcover class
  in_this_poly_unit <- freq(my_cutout)
  # Divide the cell count for each of these classes by the total 
  # number of cells in your current shape
  class_percents <- in_this_poly_unit[,2]/total_cells
  
  # make the function return a dataframe with
  # % landcover in each class for each shape
  output <- data.frame(myclass=in_this_poly_unit[,1], portion=class_percents)
  
  return(output)
}

myshp <- readOGR("~/Dropbox/Work/dataScience/Insight/PredictLyme/data/counties/counties.shp", layer="counties")
load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/al_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='01077')
temp_out <- extract(rst_down_1000, temp)
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01077.csv")

