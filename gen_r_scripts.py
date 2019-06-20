import numpy as np
import geopandas as gpd 
import sys

f = open('./data/ls_zip')
yourList = f.readlines()
names = [x.strip() for x in yourList]
f.close()

f = open('./data/state_names.txt')
yourList = f.readlines()
statenames = [x.strip() for x in yourList]

cshp = gpd.read_file("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/counties/counties.shp")

print(cshp.head(3)) ## use FIPS to uniquely identify the county 
## writing python script to coarsely sample the different state images 

orig_stdout = sys.stdout
sys.stdout = open("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/rscripts/smooth_counties.R", "w")

print("library(raster)")
print("library(rgdal)")
print('\n')

for i in range(len(names)): 
    s1 = "rst <- raster(\"/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_"+str(names[i])+'/gaplf2011lc_v30_'+ names[i].lower() + ".tif\")"
    s2 = "rst_down_1000 <- aggregate(rst, fact = 33.33)"
    s3 = "save(rst_down_1000,file=\"/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/"+ names[i].lower()+ "_1km.Rdata\")"
    print(s1)
    print(s2)
    print(s3)
    print('\n')

sys.stdout.close()
sys.stdout=orig_stdout 

## writing python script to extract different kinds of fractional covers of counties 

orig_stdout = sys.stdout
sys.stdout = open("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/rscripts/extract_county_cover.R", "w")

print("library(raster)")
print("library(rgdal)")

print("PortionClassInPoly <- function(MySingleShape, MainRaster) {")
print("    # Start with one shape from your list")
print("    # Rasterize this shape according to the parameters of your background raster")
print("    mini_rast <- rasterize(MySingleShape, MainRaster, fun='last')  ")
print("    # divide by itself - to make new set new raster values to 1 (NA values stays as NA). ")
print("    mini_rast <- mini_rast/mini_rast")
print("    # get the total number of cells for this shape (save for below)")
print("    total_cells <- cellStats(mini_rast, 'sum')")
print("\n") 
print("    # multiply by original - to make a mask layer from your original raster")
print("    my_cutout <- MainRaster*mini_rast")
print("    # Count the number of cells for each discrete landcover class")
print("    in_this_poly_unit <- freq(my_cutout)")
print("    # Divide the cell count for each of these classes by the total ")
print("    # number of cells in your current shape")
print("    class_percents <- in_this_poly_unit[,2]/total_cells")
print("\n") 
print("    # make the function return a dataframe with")
print("    # % landcover in each class for each shape")
print("    output <- data.frame(myclass=in_this_poly_unit[,1], portion=class_percents)")
print("    ")
print("    return(output)")
print("}")

print("myshp <- readOGR(\"~/Dropbox/Work/dataScience/Insight/PredictLyme/data/counties/counties.shp\", layer=\"counties\")")


for i in range(len(names)):
    
    print("load(\"/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/"+ names[i].lower()+ "_1km.Rdata\")")
    print("shp_utm <- spTransform(myshp, crs(rst_down_1000))")
    fips = cshp[cshp['STATE_NAME']==statenames[i]]['FIPS']
    for ele in fips: 
        print("temp = subset(shp_utm, FIPS=='"+str(ele)+"')")
        print("output = PortionClassInPoly(temp, rst_down_1000)")
        print("write.csv(output, file = \"~/Dropbox/Work/dataScience/Insight/PredictLyme/data/"+str(ele)+".csv\")")
        print("\n")
        
sys.stdout.close()
sys.stdout=orig_stdout 