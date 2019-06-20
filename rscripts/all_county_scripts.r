library(raster)
library(rgdal)


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_AL/gaplf2011lc_v30_al.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/al_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_AR/gaplf2011lc_v30_ar.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ar_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_AZ/gaplf2011lc_v30_az.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/az_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_CA/gaplf2011lc_v30_ca.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ca_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_CO/gaplf2011lc_v30_co.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/co_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_CT/gaplf2011lc_v30_ct.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ct_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_DC/gaplf2011lc_v30_dc.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/dc_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_DE/gaplf2011lc_v30_de.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/de_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_FL/gaplf2011lc_v30_fl.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/fl_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_GA/gaplf2011lc_v30_ga.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ga_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_IA/gaplf2011lc_v30_ia.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ia_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_ID/gaplf2011lc_v30_id.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/id_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_IL/gaplf2011lc_v30_il.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/il_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_IN/gaplf2011lc_v30_in.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/in_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_KS/gaplf2011lc_v30_ks.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ks_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_KY/gaplf2011lc_v30_ky.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ky_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_LA/gaplf2011lc_v30_la.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/la_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_MA/gaplf2011lc_v30_ma.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ma_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_MD/gaplf2011lc_v30_md.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/md_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_ME/gaplf2011lc_v30_me.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/me_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_MI/gaplf2011lc_v30_mi.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/mi_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_MN/gaplf2011lc_v30_mn.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/mn_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_MO/gaplf2011lc_v30_mo.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/mo_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_MS/gaplf2011lc_v30_ms.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ms_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_MT/gaplf2011lc_v30_mt.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/mt_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_NC/gaplf2011lc_v30_nc.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nc_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_ND/gaplf2011lc_v30_nd.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nd_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_NE/gaplf2011lc_v30_ne.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ne_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_NH/gaplf2011lc_v30_nh.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nh_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_NJ/gaplf2011lc_v30_nj.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nj_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_NM/gaplf2011lc_v30_nm.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nm_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_NV/gaplf2011lc_v30_nv.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nv_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_NY/gaplf2011lc_v30_ny.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ny_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_OH/gaplf2011lc_v30_oh.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/oh_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_OK/gaplf2011lc_v30_ok.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ok_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_OR/gaplf2011lc_v30_or.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/or_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_PA/gaplf2011lc_v30_pa.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/pa_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_RI/gaplf2011lc_v30_ri.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ri_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_SC/gaplf2011lc_v30_sc.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/sc_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_SD/gaplf2011lc_v30_sd.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/sd_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_TN/gaplf2011lc_v30_tn.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/tn_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_TX/gaplf2011lc_v30_tx.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/tx_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_UT/gaplf2011lc_v30_ut.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ut_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_VA/gaplf2011lc_v30_va.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/va_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_VT/gaplf2011lc_v30_vt.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/vt_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_WA/gaplf2011lc_v30_wa.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/wa_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_WI/gaplf2011lc_v30_wi.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/wi_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_WV/gaplf2011lc_v30_wv.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/wv_1km.Rdata")


rst <- raster("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/gaplf2011lc_v30_WY/gaplf2011lc_v30_wy.tif")
rst_down_1000 <- aggregate(rst, fact = 33.33)
save(rst_down_1000,file="/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/wy_1km.Rdata")

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
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01077.csv")


temp = subset(shp_utm, FIPS=='01083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01083.csv")


temp = subset(shp_utm, FIPS=='01089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01089.csv")


temp = subset(shp_utm, FIPS=='01071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01071.csv")


temp = subset(shp_utm, FIPS=='01033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01033.csv")


temp = subset(shp_utm, FIPS=='01049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01049.csv")


temp = subset(shp_utm, FIPS=='01079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01079.csv")


temp = subset(shp_utm, FIPS=='01103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01103.csv")


temp = subset(shp_utm, FIPS=='01095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01095.csv")


temp = subset(shp_utm, FIPS=='01059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01059.csv")


temp = subset(shp_utm, FIPS=='01019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01019.csv")


temp = subset(shp_utm, FIPS=='01093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01093.csv")


temp = subset(shp_utm, FIPS=='01043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01043.csv")


temp = subset(shp_utm, FIPS=='01133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01133.csv")


temp = subset(shp_utm, FIPS=='01009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01009.csv")


temp = subset(shp_utm, FIPS=='01055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01055.csv")


temp = subset(shp_utm, FIPS=='01075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01075.csv")


temp = subset(shp_utm, FIPS=='01127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01127.csv")


temp = subset(shp_utm, FIPS=='01115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01115.csv")


temp = subset(shp_utm, FIPS=='01015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01015.csv")


temp = subset(shp_utm, FIPS=='01029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01029.csv")


temp = subset(shp_utm, FIPS=='01057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01057.csv")


temp = subset(shp_utm, FIPS=='01073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01073.csv")


temp = subset(shp_utm, FIPS=='01121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01121.csv")


temp = subset(shp_utm, FIPS=='01125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01125.csv")


temp = subset(shp_utm, FIPS=='01117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01117.csv")


temp = subset(shp_utm, FIPS=='01107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01107.csv")


temp = subset(shp_utm, FIPS=='01111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01111.csv")


temp = subset(shp_utm, FIPS=='01027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01027.csv")


temp = subset(shp_utm, FIPS=='01007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01007.csv")


temp = subset(shp_utm, FIPS=='01063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01063.csv")


temp = subset(shp_utm, FIPS=='01017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01017.csv")


temp = subset(shp_utm, FIPS=='01123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01123.csv")


temp = subset(shp_utm, FIPS=='01037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01037.csv")


temp = subset(shp_utm, FIPS=='01021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01021.csv")


temp = subset(shp_utm, FIPS=='01065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01065.csv")


temp = subset(shp_utm, FIPS=='01119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01119.csv")


temp = subset(shp_utm, FIPS=='01105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01105.csv")


temp = subset(shp_utm, FIPS=='01051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01051.csv")


temp = subset(shp_utm, FIPS=='01081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01081.csv")


temp = subset(shp_utm, FIPS=='01001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01001.csv")


temp = subset(shp_utm, FIPS=='01047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01047.csv")


temp = subset(shp_utm, FIPS=='01087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01087.csv")


temp = subset(shp_utm, FIPS=='01091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01091.csv")


temp = subset(shp_utm, FIPS=='01113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01113.csv")


temp = subset(shp_utm, FIPS=='01101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01101.csv")


temp = subset(shp_utm, FIPS=='01085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01085.csv")


temp = subset(shp_utm, FIPS=='01023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01023.csv")


temp = subset(shp_utm, FIPS=='01011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01011.csv")


temp = subset(shp_utm, FIPS=='01131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01131.csv")


temp = subset(shp_utm, FIPS=='01005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01005.csv")


temp = subset(shp_utm, FIPS=='01109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01109.csv")


temp = subset(shp_utm, FIPS=='01041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01041.csv")


temp = subset(shp_utm, FIPS=='01025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01025.csv")


temp = subset(shp_utm, FIPS=='01013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01013.csv")


temp = subset(shp_utm, FIPS=='01099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01099.csv")


temp = subset(shp_utm, FIPS=='01067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01067.csv")


temp = subset(shp_utm, FIPS=='01035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01035.csv")


temp = subset(shp_utm, FIPS=='01129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01129.csv")


temp = subset(shp_utm, FIPS=='01031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01031.csv")


temp = subset(shp_utm, FIPS=='01045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01045.csv")


temp = subset(shp_utm, FIPS=='01039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01039.csv")


temp = subset(shp_utm, FIPS=='01069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01069.csv")


temp = subset(shp_utm, FIPS=='01003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01003.csv")


temp = subset(shp_utm, FIPS=='01053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01053.csv")


temp = subset(shp_utm, FIPS=='01061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01061.csv")


temp = subset(shp_utm, FIPS=='01097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/01097.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ar_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='05021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05021.csv")


temp = subset(shp_utm, FIPS=='05005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05005.csv")


temp = subset(shp_utm, FIPS=='05049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05049.csv")


temp = subset(shp_utm, FIPS=='05135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05135.csv")


temp = subset(shp_utm, FIPS=='05121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05121.csv")


temp = subset(shp_utm, FIPS=='05007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05007.csv")


temp = subset(shp_utm, FIPS=='05089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05089.csv")


temp = subset(shp_utm, FIPS=='05015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05015.csv")


temp = subset(shp_utm, FIPS=='05009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05009.csv")


temp = subset(shp_utm, FIPS=='05087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05087.csv")


temp = subset(shp_utm, FIPS=='05055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05055.csv")


temp = subset(shp_utm, FIPS=='05075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05075.csv")


temp = subset(shp_utm, FIPS=='05065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05065.csv")


temp = subset(shp_utm, FIPS=='05143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05143.csv")


temp = subset(shp_utm, FIPS=='05101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05101.csv")


temp = subset(shp_utm, FIPS=='05129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05129.csv")


temp = subset(shp_utm, FIPS=='05137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05137.csv")


temp = subset(shp_utm, FIPS=='05093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05093.csv")


temp = subset(shp_utm, FIPS=='05031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05031.csv")


temp = subset(shp_utm, FIPS=='05063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05063.csv")


temp = subset(shp_utm, FIPS=='05067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05067.csv")


temp = subset(shp_utm, FIPS=='05141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05141.csv")


temp = subset(shp_utm, FIPS=='05047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05047.csv")


temp = subset(shp_utm, FIPS=='05071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05071.csv")


temp = subset(shp_utm, FIPS=='05033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05033.csv")


temp = subset(shp_utm, FIPS=='05115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05115.csv")


temp = subset(shp_utm, FIPS=='05023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05023.csv")


temp = subset(shp_utm, FIPS=='05111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05111.csv")


temp = subset(shp_utm, FIPS=='05145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05145.csv")


temp = subset(shp_utm, FIPS=='05029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05029.csv")


temp = subset(shp_utm, FIPS=='05131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05131.csv")


temp = subset(shp_utm, FIPS=='05037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05037.csv")


temp = subset(shp_utm, FIPS=='05147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05147.csv")


temp = subset(shp_utm, FIPS=='05035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05035.csv")


temp = subset(shp_utm, FIPS=='05083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05083.csv")


temp = subset(shp_utm, FIPS=='05045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05045.csv")


temp = subset(shp_utm, FIPS=='05149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05149.csv")


temp = subset(shp_utm, FIPS=='05123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05123.csv")


temp = subset(shp_utm, FIPS=='05105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05105.csv")


temp = subset(shp_utm, FIPS=='05127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05127.csv")


temp = subset(shp_utm, FIPS=='05117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05117.csv")


temp = subset(shp_utm, FIPS=='05085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05085.csv")


temp = subset(shp_utm, FIPS=='05119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05119.csv")


temp = subset(shp_utm, FIPS=='05095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05095.csv")


temp = subset(shp_utm, FIPS=='05077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05077.csv")


temp = subset(shp_utm, FIPS=='05125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05125.csv")


temp = subset(shp_utm, FIPS=='05051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05051.csv")


temp = subset(shp_utm, FIPS=='05097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05097.csv")


temp = subset(shp_utm, FIPS=='05113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05113.csv")


temp = subset(shp_utm, FIPS=='05107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05107.csv")


temp = subset(shp_utm, FIPS=='05001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05001.csv")


temp = subset(shp_utm, FIPS=='05059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05059.csv")


temp = subset(shp_utm, FIPS=='05053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05053.csv")


temp = subset(shp_utm, FIPS=='05069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05069.csv")


temp = subset(shp_utm, FIPS=='05061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05061.csv")


temp = subset(shp_utm, FIPS=='05109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05109.csv")


temp = subset(shp_utm, FIPS=='05019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05019.csv")


temp = subset(shp_utm, FIPS=='05133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05133.csv")


temp = subset(shp_utm, FIPS=='05079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05079.csv")


temp = subset(shp_utm, FIPS=='05039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05039.csv")


temp = subset(shp_utm, FIPS=='05041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05041.csv")


temp = subset(shp_utm, FIPS=='05025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05025.csv")


temp = subset(shp_utm, FIPS=='05057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05057.csv")


temp = subset(shp_utm, FIPS=='05099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05099.csv")


temp = subset(shp_utm, FIPS=='05081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05081.csv")


temp = subset(shp_utm, FIPS=='05103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05103.csv")


temp = subset(shp_utm, FIPS=='05013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05013.csv")


temp = subset(shp_utm, FIPS=='05043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05043.csv")


temp = subset(shp_utm, FIPS=='05011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05011.csv")


temp = subset(shp_utm, FIPS=='05091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05091.csv")


temp = subset(shp_utm, FIPS=='05017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05017.csv")


temp = subset(shp_utm, FIPS=='05073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05073.csv")


temp = subset(shp_utm, FIPS=='05027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05027.csv")


temp = subset(shp_utm, FIPS=='05003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05003.csv")


temp = subset(shp_utm, FIPS=='05139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/05139.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/az_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='04017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04017.csv")


temp = subset(shp_utm, FIPS=='04005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04005.csv")


temp = subset(shp_utm, FIPS=='04015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04015.csv")


temp = subset(shp_utm, FIPS=='04001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04001.csv")


temp = subset(shp_utm, FIPS=='04025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04025.csv")


temp = subset(shp_utm, FIPS=='04007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04007.csv")


temp = subset(shp_utm, FIPS=='04012')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04012.csv")


temp = subset(shp_utm, FIPS=='04013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04013.csv")


temp = subset(shp_utm, FIPS=='04011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04011.csv")


temp = subset(shp_utm, FIPS=='04009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04009.csv")


temp = subset(shp_utm, FIPS=='04027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04027.csv")


temp = subset(shp_utm, FIPS=='04021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04021.csv")


temp = subset(shp_utm, FIPS=='04019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04019.csv")


temp = subset(shp_utm, FIPS=='04003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04003.csv")


temp = subset(shp_utm, FIPS=='04023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/04023.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ca_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='06093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06093.csv")


temp = subset(shp_utm, FIPS=='06015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06015.csv")


temp = subset(shp_utm, FIPS=='06049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06049.csv")


temp = subset(shp_utm, FIPS=='06023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06023.csv")


temp = subset(shp_utm, FIPS=='06105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06105.csv")


temp = subset(shp_utm, FIPS=='06089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06089.csv")


temp = subset(shp_utm, FIPS=='06035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06035.csv")


temp = subset(shp_utm, FIPS=='06103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06103.csv")


temp = subset(shp_utm, FIPS=='06063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06063.csv")


temp = subset(shp_utm, FIPS=='06007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06007.csv")


temp = subset(shp_utm, FIPS=='06045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06045.csv")


temp = subset(shp_utm, FIPS=='06021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06021.csv")


temp = subset(shp_utm, FIPS=='06091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06091.csv")


temp = subset(shp_utm, FIPS=='06115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06115.csv")


temp = subset(shp_utm, FIPS=='06033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06033.csv")


temp = subset(shp_utm, FIPS=='06057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06057.csv")


temp = subset(shp_utm, FIPS=='06011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06011.csv")


temp = subset(shp_utm, FIPS=='06061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06061.csv")


temp = subset(shp_utm, FIPS=='06101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06101.csv")


temp = subset(shp_utm, FIPS=='06017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06017.csv")


temp = subset(shp_utm, FIPS=='06113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06113.csv")


temp = subset(shp_utm, FIPS=='06003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06003.csv")


temp = subset(shp_utm, FIPS=='06055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06055.csv")


temp = subset(shp_utm, FIPS=='06097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06097.csv")


temp = subset(shp_utm, FIPS=='06067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06067.csv")


temp = subset(shp_utm, FIPS=='06051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06051.csv")


temp = subset(shp_utm, FIPS=='06005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06005.csv")


temp = subset(shp_utm, FIPS=='06009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06009.csv")


temp = subset(shp_utm, FIPS=='06109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06109.csv")


temp = subset(shp_utm, FIPS=='06041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06041.csv")


temp = subset(shp_utm, FIPS=='06077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06077.csv")


temp = subset(shp_utm, FIPS=='06095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06095.csv")


temp = subset(shp_utm, FIPS=='06013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06013.csv")


temp = subset(shp_utm, FIPS=='06099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06099.csv")


temp = subset(shp_utm, FIPS=='06001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06001.csv")


temp = subset(shp_utm, FIPS=='06043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06043.csv")


temp = subset(shp_utm, FIPS=='06075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06075.csv")


temp = subset(shp_utm, FIPS=='06039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06039.csv")


temp = subset(shp_utm, FIPS=='06081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06081.csv")


temp = subset(shp_utm, FIPS=='06047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06047.csv")


temp = subset(shp_utm, FIPS=='06019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06019.csv")


temp = subset(shp_utm, FIPS=='06085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06085.csv")


temp = subset(shp_utm, FIPS=='06027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06027.csv")


temp = subset(shp_utm, FIPS=='06087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06087.csv")


temp = subset(shp_utm, FIPS=='06069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06069.csv")


temp = subset(shp_utm, FIPS=='06053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06053.csv")


temp = subset(shp_utm, FIPS=='06107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06107.csv")


temp = subset(shp_utm, FIPS=='06031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06031.csv")


temp = subset(shp_utm, FIPS=='06029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06029.csv")


temp = subset(shp_utm, FIPS=='06071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06071.csv")


temp = subset(shp_utm, FIPS=='06079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06079.csv")


temp = subset(shp_utm, FIPS=='06111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06111.csv")


temp = subset(shp_utm, FIPS=='06065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06065.csv")


temp = subset(shp_utm, FIPS=='06083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06083.csv")


temp = subset(shp_utm, FIPS=='06059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06059.csv")


temp = subset(shp_utm, FIPS=='06073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06073.csv")


temp = subset(shp_utm, FIPS=='06037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06037.csv")


temp = subset(shp_utm, FIPS=='06025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/06025.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/co_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='08081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08081.csv")


temp = subset(shp_utm, FIPS=='08123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08123.csv")


temp = subset(shp_utm, FIPS=='08057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08057.csv")


temp = subset(shp_utm, FIPS=='08075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08075.csv")


temp = subset(shp_utm, FIPS=='08115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08115.csv")


temp = subset(shp_utm, FIPS=='08107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08107.csv")


temp = subset(shp_utm, FIPS=='08069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08069.csv")


temp = subset(shp_utm, FIPS=='08095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08095.csv")


temp = subset(shp_utm, FIPS=='08087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08087.csv")


temp = subset(shp_utm, FIPS=='08049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08049.csv")


temp = subset(shp_utm, FIPS=='08125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08125.csv")


temp = subset(shp_utm, FIPS=='08121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08121.csv")


temp = subset(shp_utm, FIPS=='08013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08013.csv")


temp = subset(shp_utm, FIPS=='08103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08103.csv")


temp = subset(shp_utm, FIPS=='08045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08045.csv")


temp = subset(shp_utm, FIPS=='08001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08001.csv")


temp = subset(shp_utm, FIPS=='08047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08047.csv")


temp = subset(shp_utm, FIPS=='08117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08117.csv")


temp = subset(shp_utm, FIPS=='08037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08037.csv")


temp = subset(shp_utm, FIPS=='08059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08059.csv")


temp = subset(shp_utm, FIPS=='08019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08019.csv")


temp = subset(shp_utm, FIPS=='08031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08031.csv")


temp = subset(shp_utm, FIPS=='08005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08005.csv")


temp = subset(shp_utm, FIPS=='08063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08063.csv")


temp = subset(shp_utm, FIPS=='08073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08073.csv")


temp = subset(shp_utm, FIPS=='08039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08039.csv")


temp = subset(shp_utm, FIPS=='08093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08093.csv")


temp = subset(shp_utm, FIPS=='08035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08035.csv")


temp = subset(shp_utm, FIPS=='08065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08065.csv")


temp = subset(shp_utm, FIPS=='08077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08077.csv")


temp = subset(shp_utm, FIPS=='08097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08097.csv")


temp = subset(shp_utm, FIPS=='08051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08051.csv")


temp = subset(shp_utm, FIPS=='08029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08029.csv")


temp = subset(shp_utm, FIPS=='08041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08041.csv")


temp = subset(shp_utm, FIPS=='08119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08119.csv")


temp = subset(shp_utm, FIPS=='08015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08015.csv")


temp = subset(shp_utm, FIPS=='08017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08017.csv")


temp = subset(shp_utm, FIPS=='08043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08043.csv")


temp = subset(shp_utm, FIPS=='08085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08085.csv")


temp = subset(shp_utm, FIPS=='08061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08061.csv")


temp = subset(shp_utm, FIPS=='08101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08101.csv")


temp = subset(shp_utm, FIPS=='08025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08025.csv")


temp = subset(shp_utm, FIPS=='08109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08109.csv")


temp = subset(shp_utm, FIPS=='08091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08091.csv")


temp = subset(shp_utm, FIPS=='08099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08099.csv")


temp = subset(shp_utm, FIPS=='08011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08011.csv")


temp = subset(shp_utm, FIPS=='08089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08089.csv")


temp = subset(shp_utm, FIPS=='08027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08027.csv")


temp = subset(shp_utm, FIPS=='08113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08113.csv")


temp = subset(shp_utm, FIPS=='08053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08053.csv")


temp = subset(shp_utm, FIPS=='08055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08055.csv")


temp = subset(shp_utm, FIPS=='08111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08111.csv")


temp = subset(shp_utm, FIPS=='08079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08079.csv")


temp = subset(shp_utm, FIPS=='08033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08033.csv")


temp = subset(shp_utm, FIPS=='08105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08105.csv")


temp = subset(shp_utm, FIPS=='08071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08071.csv")


temp = subset(shp_utm, FIPS=='08003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08003.csv")


temp = subset(shp_utm, FIPS=='08009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08009.csv")


temp = subset(shp_utm, FIPS=='08023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08023.csv")


temp = subset(shp_utm, FIPS=='08083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08083.csv")


temp = subset(shp_utm, FIPS=='08067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08067.csv")


temp = subset(shp_utm, FIPS=='08007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08007.csv")


temp = subset(shp_utm, FIPS=='08021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08021.csv")


temp = subset(shp_utm, FIPS=='08014')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/08014.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ct_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='09005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/09005.csv")


temp = subset(shp_utm, FIPS=='09003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/09003.csv")


temp = subset(shp_utm, FIPS=='09013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/09013.csv")


temp = subset(shp_utm, FIPS=='09015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/09015.csv")


temp = subset(shp_utm, FIPS=='09011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/09011.csv")


temp = subset(shp_utm, FIPS=='09001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/09001.csv")


temp = subset(shp_utm, FIPS=='09007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/09007.csv")


temp = subset(shp_utm, FIPS=='09009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/09009.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/dc_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='11001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/11001.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/de_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='10003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/10003.csv")


temp = subset(shp_utm, FIPS=='10001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/10001.csv")


temp = subset(shp_utm, FIPS=='10005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/10005.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/fl_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='12063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12063.csv")


temp = subset(shp_utm, FIPS=='12059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12059.csv")


temp = subset(shp_utm, FIPS=='12131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12131.csv")


temp = subset(shp_utm, FIPS=='12133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12133.csv")


temp = subset(shp_utm, FIPS=='12089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12089.csv")


temp = subset(shp_utm, FIPS=='12039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12039.csv")


temp = subset(shp_utm, FIPS=='12073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12073.csv")


temp = subset(shp_utm, FIPS=='12065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12065.csv")


temp = subset(shp_utm, FIPS=='12079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12079.csv")


temp = subset(shp_utm, FIPS=='12047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12047.csv")


temp = subset(shp_utm, FIPS=='12013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12013.csv")


temp = subset(shp_utm, FIPS=='12077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12077.csv")


temp = subset(shp_utm, FIPS=='12023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12023.csv")


temp = subset(shp_utm, FIPS=='12003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12003.csv")


temp = subset(shp_utm, FIPS=='12031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12031.csv")


temp = subset(shp_utm, FIPS=='12005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12005.csv")


temp = subset(shp_utm, FIPS=='12121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12121.csv")


temp = subset(shp_utm, FIPS=='12091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12091.csv")


temp = subset(shp_utm, FIPS=='12113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12113.csv")


temp = subset(shp_utm, FIPS=='12033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12033.csv")


temp = subset(shp_utm, FIPS=='12123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12123.csv")


temp = subset(shp_utm, FIPS=='12129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12129.csv")


temp = subset(shp_utm, FIPS=='12067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12067.csv")


temp = subset(shp_utm, FIPS=='12109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12109.csv")


temp = subset(shp_utm, FIPS=='12045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12045.csv")


temp = subset(shp_utm, FIPS=='12019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12019.csv")


temp = subset(shp_utm, FIPS=='12125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12125.csv")


temp = subset(shp_utm, FIPS=='12007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12007.csv")


temp = subset(shp_utm, FIPS=='12037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12037.csv")


temp = subset(shp_utm, FIPS=='12001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12001.csv")


temp = subset(shp_utm, FIPS=='12041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12041.csv")


temp = subset(shp_utm, FIPS=='12107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12107.csv")


temp = subset(shp_utm, FIPS=='12029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12029.csv")


temp = subset(shp_utm, FIPS=='12035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12035.csv")


temp = subset(shp_utm, FIPS=='12075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12075.csv")


temp = subset(shp_utm, FIPS=='12083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12083.csv")


temp = subset(shp_utm, FIPS=='12127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12127.csv")


temp = subset(shp_utm, FIPS=='12069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12069.csv")


temp = subset(shp_utm, FIPS=='12017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12017.csv")


temp = subset(shp_utm, FIPS=='12119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12119.csv")


temp = subset(shp_utm, FIPS=='12117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12117.csv")


temp = subset(shp_utm, FIPS=='12095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12095.csv")


temp = subset(shp_utm, FIPS=='12053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12053.csv")


temp = subset(shp_utm, FIPS=='12009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12009.csv")


temp = subset(shp_utm, FIPS=='12101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12101.csv")


temp = subset(shp_utm, FIPS=='12105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12105.csv")


temp = subset(shp_utm, FIPS=='12097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12097.csv")


temp = subset(shp_utm, FIPS=='12103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12103.csv")


temp = subset(shp_utm, FIPS=='12057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12057.csv")


temp = subset(shp_utm, FIPS=='12061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12061.csv")


temp = subset(shp_utm, FIPS=='12049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12049.csv")


temp = subset(shp_utm, FIPS=='12055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12055.csv")


temp = subset(shp_utm, FIPS=='12081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12081.csv")


temp = subset(shp_utm, FIPS=='12093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12093.csv")


temp = subset(shp_utm, FIPS=='12111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12111.csv")


temp = subset(shp_utm, FIPS=='12115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12115.csv")


temp = subset(shp_utm, FIPS=='12027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12027.csv")


temp = subset(shp_utm, FIPS=='12085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12085.csv")


temp = subset(shp_utm, FIPS=='12043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12043.csv")


temp = subset(shp_utm, FIPS=='12015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12015.csv")


temp = subset(shp_utm, FIPS=='12099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12099.csv")


temp = subset(shp_utm, FIPS=='12051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12051.csv")


temp = subset(shp_utm, FIPS=='12071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12071.csv")


temp = subset(shp_utm, FIPS=='12021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12021.csv")


temp = subset(shp_utm, FIPS=='12011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12011.csv")


temp = subset(shp_utm, FIPS=='12086')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12086.csv")


temp = subset(shp_utm, FIPS=='12087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/12087.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ga_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='13241')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13241.csv")


temp = subset(shp_utm, FIPS=='13313')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13313.csv")


temp = subset(shp_utm, FIPS=='13213')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13213.csv")


temp = subset(shp_utm, FIPS=='13047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13047.csv")


temp = subset(shp_utm, FIPS=='13083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13083.csv")


temp = subset(shp_utm, FIPS=='13295')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13295.csv")


temp = subset(shp_utm, FIPS=='13281')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13281.csv")


temp = subset(shp_utm, FIPS=='13291')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13291.csv")


temp = subset(shp_utm, FIPS=='13111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13111.csv")


temp = subset(shp_utm, FIPS=='13123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13123.csv")


temp = subset(shp_utm, FIPS=='13137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13137.csv")


temp = subset(shp_utm, FIPS=='13311')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13311.csv")


temp = subset(shp_utm, FIPS=='13187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13187.csv")


temp = subset(shp_utm, FIPS=='13257')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13257.csv")


temp = subset(shp_utm, FIPS=='13129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13129.csv")


temp = subset(shp_utm, FIPS=='13085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13085.csv")


temp = subset(shp_utm, FIPS=='13115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13115.csv")


temp = subset(shp_utm, FIPS=='13055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13055.csv")


temp = subset(shp_utm, FIPS=='13227')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13227.csv")


temp = subset(shp_utm, FIPS=='13119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13119.csv")


temp = subset(shp_utm, FIPS=='13139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13139.csv")


temp = subset(shp_utm, FIPS=='13147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13147.csv")


temp = subset(shp_utm, FIPS=='13011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13011.csv")


temp = subset(shp_utm, FIPS=='13015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13015.csv")


temp = subset(shp_utm, FIPS=='13057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13057.csv")


temp = subset(shp_utm, FIPS=='13117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13117.csv")


temp = subset(shp_utm, FIPS=='13157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13157.csv")


temp = subset(shp_utm, FIPS=='13105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13105.csv")


temp = subset(shp_utm, FIPS=='13195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13195.csv")


temp = subset(shp_utm, FIPS=='13121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13121.csv")


temp = subset(shp_utm, FIPS=='13135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13135.csv")


temp = subset(shp_utm, FIPS=='13013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13013.csv")


temp = subset(shp_utm, FIPS=='13067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13067.csv")


temp = subset(shp_utm, FIPS=='13233')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13233.csv")


temp = subset(shp_utm, FIPS=='13223')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13223.csv")


temp = subset(shp_utm, FIPS=='13059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13059.csv")


temp = subset(shp_utm, FIPS=='13221')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13221.csv")


temp = subset(shp_utm, FIPS=='13317')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13317.csv")


temp = subset(shp_utm, FIPS=='13181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13181.csv")


temp = subset(shp_utm, FIPS=='13219')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13219.csv")


temp = subset(shp_utm, FIPS=='13089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13089.csv")


temp = subset(shp_utm, FIPS=='13297')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13297.csv")


temp = subset(shp_utm, FIPS=='13143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13143.csv")


temp = subset(shp_utm, FIPS=='13045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13045.csv")


temp = subset(shp_utm, FIPS=='13211')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13211.csv")


temp = subset(shp_utm, FIPS=='13097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13097.csv")


temp = subset(shp_utm, FIPS=='13247')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13247.csv")


temp = subset(shp_utm, FIPS=='13133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13133.csv")


temp = subset(shp_utm, FIPS=='13217')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13217.csv")


temp = subset(shp_utm, FIPS=='13265')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13265.csv")


temp = subset(shp_utm, FIPS=='13073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13073.csv")


temp = subset(shp_utm, FIPS=='13189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13189.csv")


temp = subset(shp_utm, FIPS=='13063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13063.csv")


temp = subset(shp_utm, FIPS=='13151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13151.csv")


temp = subset(shp_utm, FIPS=='13301')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13301.csv")


temp = subset(shp_utm, FIPS=='13113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13113.csv")


temp = subset(shp_utm, FIPS=='13245')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13245.csv")


temp = subset(shp_utm, FIPS=='13159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13159.csv")


temp = subset(shp_utm, FIPS=='13077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13077.csv")


temp = subset(shp_utm, FIPS=='13237')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13237.csv")


temp = subset(shp_utm, FIPS=='13141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13141.csv")


temp = subset(shp_utm, FIPS=='13035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13035.csv")


temp = subset(shp_utm, FIPS=='13149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13149.csv")


temp = subset(shp_utm, FIPS=='13255')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13255.csv")


temp = subset(shp_utm, FIPS=='13125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13125.csv")


temp = subset(shp_utm, FIPS=='13163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13163.csv")


temp = subset(shp_utm, FIPS=='13033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13033.csv")


temp = subset(shp_utm, FIPS=='13303')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13303.csv")


temp = subset(shp_utm, FIPS=='13199')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13199.csv")


temp = subset(shp_utm, FIPS=='13285')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13285.csv")


temp = subset(shp_utm, FIPS=='13171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13171.csv")


temp = subset(shp_utm, FIPS=='13207')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13207.csv")


temp = subset(shp_utm, FIPS=='13231')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13231.csv")


temp = subset(shp_utm, FIPS=='13009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13009.csv")


temp = subset(shp_utm, FIPS=='13169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13169.csv")


temp = subset(shp_utm, FIPS=='13251')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13251.csv")


temp = subset(shp_utm, FIPS=='13319')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13319.csv")


temp = subset(shp_utm, FIPS=='13293')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13293.csv")


temp = subset(shp_utm, FIPS=='13021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13021.csv")


temp = subset(shp_utm, FIPS=='13165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13165.csv")


temp = subset(shp_utm, FIPS=='13289')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13289.csv")


temp = subset(shp_utm, FIPS=='13263')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13263.csv")


temp = subset(shp_utm, FIPS=='13145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13145.csv")


temp = subset(shp_utm, FIPS=='13079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13079.csv")


temp = subset(shp_utm, FIPS=='13107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13107.csv")


temp = subset(shp_utm, FIPS=='13167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13167.csv")


temp = subset(shp_utm, FIPS=='13269')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13269.csv")


temp = subset(shp_utm, FIPS=='13175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13175.csv")


temp = subset(shp_utm, FIPS=='13225')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13225.csv")


temp = subset(shp_utm, FIPS=='13153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13153.csv")


temp = subset(shp_utm, FIPS=='13031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13031.csv")


temp = subset(shp_utm, FIPS=='13215')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13215.csv")


temp = subset(shp_utm, FIPS=='13103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13103.csv")


temp = subset(shp_utm, FIPS=='13023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13023.csv")


temp = subset(shp_utm, FIPS=='13197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13197.csv")


temp = subset(shp_utm, FIPS=='13043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13043.csv")


temp = subset(shp_utm, FIPS=='13053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13053.csv")


temp = subset(shp_utm, FIPS=='13193')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13193.csv")


temp = subset(shp_utm, FIPS=='13283')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13283.csv")


temp = subset(shp_utm, FIPS=='13091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13091.csv")


temp = subset(shp_utm, FIPS=='13249')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13249.csv")


temp = subset(shp_utm, FIPS=='13235')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13235.csv")


temp = subset(shp_utm, FIPS=='13209')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13209.csv")


temp = subset(shp_utm, FIPS=='13279')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13279.csv")


temp = subset(shp_utm, FIPS=='13267')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13267.csv")


temp = subset(shp_utm, FIPS=='13309')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13309.csv")


temp = subset(shp_utm, FIPS=='13093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13093.csv")


temp = subset(shp_utm, FIPS=='13109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13109.csv")


temp = subset(shp_utm, FIPS=='13029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13029.csv")


temp = subset(shp_utm, FIPS=='13259')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13259.csv")


temp = subset(shp_utm, FIPS=='13307')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13307.csv")


temp = subset(shp_utm, FIPS=='13261')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13261.csv")


temp = subset(shp_utm, FIPS=='13271')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13271.csv")


temp = subset(shp_utm, FIPS=='13315')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13315.csv")


temp = subset(shp_utm, FIPS=='13179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13179.csv")


temp = subset(shp_utm, FIPS=='13081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13081.csv")


temp = subset(shp_utm, FIPS=='13183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13183.csv")


temp = subset(shp_utm, FIPS=='13239')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13239.csv")


temp = subset(shp_utm, FIPS=='13161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13161.csv")


temp = subset(shp_utm, FIPS=='13001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13001.csv")


temp = subset(shp_utm, FIPS=='13273')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13273.csv")


temp = subset(shp_utm, FIPS=='13243')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13243.csv")


temp = subset(shp_utm, FIPS=='13177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13177.csv")


temp = subset(shp_utm, FIPS=='13051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13051.csv")


temp = subset(shp_utm, FIPS=='13321')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13321.csv")


temp = subset(shp_utm, FIPS=='13287')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13287.csv")


temp = subset(shp_utm, FIPS=='13017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13017.csv")


temp = subset(shp_utm, FIPS=='13305')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13305.csv")


temp = subset(shp_utm, FIPS=='13069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13069.csv")


temp = subset(shp_utm, FIPS=='13061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13061.csv")


temp = subset(shp_utm, FIPS=='13155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13155.csv")


temp = subset(shp_utm, FIPS=='13005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13005.csv")


temp = subset(shp_utm, FIPS=='13191')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13191.csv")


temp = subset(shp_utm, FIPS=='13095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13095.csv")


temp = subset(shp_utm, FIPS=='13037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13037.csv")


temp = subset(shp_utm, FIPS=='13277')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13277.csv")


temp = subset(shp_utm, FIPS=='13229')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13229.csv")


temp = subset(shp_utm, FIPS=='13099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13099.csv")


temp = subset(shp_utm, FIPS=='13019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13019.csv")


temp = subset(shp_utm, FIPS=='13299')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13299.csv")


temp = subset(shp_utm, FIPS=='13127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13127.csv")


temp = subset(shp_utm, FIPS=='13007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13007.csv")


temp = subset(shp_utm, FIPS=='13205')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13205.csv")


temp = subset(shp_utm, FIPS=='13003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13003.csv")


temp = subset(shp_utm, FIPS=='13025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13025.csv")


temp = subset(shp_utm, FIPS=='13075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13075.csv")


temp = subset(shp_utm, FIPS=='13071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13071.csv")


temp = subset(shp_utm, FIPS=='13201')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13201.csv")


temp = subset(shp_utm, FIPS=='13173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13173.csv")


temp = subset(shp_utm, FIPS=='13065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13065.csv")


temp = subset(shp_utm, FIPS=='13039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13039.csv")


temp = subset(shp_utm, FIPS=='13087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13087.csv")


temp = subset(shp_utm, FIPS=='13253')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13253.csv")


temp = subset(shp_utm, FIPS=='13131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13131.csv")


temp = subset(shp_utm, FIPS=='13275')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13275.csv")


temp = subset(shp_utm, FIPS=='13027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13027.csv")


temp = subset(shp_utm, FIPS=='13049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13049.csv")


temp = subset(shp_utm, FIPS=='13185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13185.csv")


temp = subset(shp_utm, FIPS=='13101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/13101.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ia_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='19195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19195.csv")


temp = subset(shp_utm, FIPS=='19131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19131.csv")


temp = subset(shp_utm, FIPS=='19005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19005.csv")


temp = subset(shp_utm, FIPS=='19189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19189.csv")


temp = subset(shp_utm, FIPS=='19191')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19191.csv")


temp = subset(shp_utm, FIPS=='19143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19143.csv")


temp = subset(shp_utm, FIPS=='19059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19059.csv")


temp = subset(shp_utm, FIPS=='19109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19109.csv")


temp = subset(shp_utm, FIPS=='19089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19089.csv")


temp = subset(shp_utm, FIPS=='19063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19063.csv")


temp = subset(shp_utm, FIPS=='19119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19119.csv")


temp = subset(shp_utm, FIPS=='19167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19167.csv")


temp = subset(shp_utm, FIPS=='19141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19141.csv")


temp = subset(shp_utm, FIPS=='19033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19033.csv")


temp = subset(shp_utm, FIPS=='19041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19041.csv")


temp = subset(shp_utm, FIPS=='19081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19081.csv")


temp = subset(shp_utm, FIPS=='19147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19147.csv")


temp = subset(shp_utm, FIPS=='19067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19067.csv")


temp = subset(shp_utm, FIPS=='19037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19037.csv")


temp = subset(shp_utm, FIPS=='19065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19065.csv")


temp = subset(shp_utm, FIPS=='19043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19043.csv")


temp = subset(shp_utm, FIPS=='19149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19149.csv")


temp = subset(shp_utm, FIPS=='19035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19035.csv")


temp = subset(shp_utm, FIPS=='19017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19017.csv")


temp = subset(shp_utm, FIPS=='19023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19023.csv")


temp = subset(shp_utm, FIPS=='19021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19021.csv")


temp = subset(shp_utm, FIPS=='19151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19151.csv")


temp = subset(shp_utm, FIPS=='19091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19091.csv")


temp = subset(shp_utm, FIPS=='19197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19197.csv")


temp = subset(shp_utm, FIPS=='19069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19069.csv")


temp = subset(shp_utm, FIPS=='19061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19061.csv")


temp = subset(shp_utm, FIPS=='19187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19187.csv")


temp = subset(shp_utm, FIPS=='19055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19055.csv")


temp = subset(shp_utm, FIPS=='19019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19019.csv")


temp = subset(shp_utm, FIPS=='19013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19013.csv")


temp = subset(shp_utm, FIPS=='19193')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19193.csv")


temp = subset(shp_utm, FIPS=='19093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19093.csv")


temp = subset(shp_utm, FIPS=='19161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19161.csv")


temp = subset(shp_utm, FIPS=='19025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19025.csv")


temp = subset(shp_utm, FIPS=='19079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19079.csv")


temp = subset(shp_utm, FIPS=='19083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19083.csv")


temp = subset(shp_utm, FIPS=='19075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19075.csv")


temp = subset(shp_utm, FIPS=='19097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19097.csv")


temp = subset(shp_utm, FIPS=='19105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19105.csv")


temp = subset(shp_utm, FIPS=='19011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19011.csv")


temp = subset(shp_utm, FIPS=='19113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19113.csv")


temp = subset(shp_utm, FIPS=='19171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19171.csv")


temp = subset(shp_utm, FIPS=='19133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19133.csv")


temp = subset(shp_utm, FIPS=='19047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19047.csv")


temp = subset(shp_utm, FIPS=='19027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19027.csv")


temp = subset(shp_utm, FIPS=='19073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19073.csv")


temp = subset(shp_utm, FIPS=='19015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19015.csv")


temp = subset(shp_utm, FIPS=='19127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19127.csv")


temp = subset(shp_utm, FIPS=='19169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19169.csv")


temp = subset(shp_utm, FIPS=='19045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19045.csv")


temp = subset(shp_utm, FIPS=='19031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19031.csv")


temp = subset(shp_utm, FIPS=='19099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19099.csv")


temp = subset(shp_utm, FIPS=='19153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19153.csv")


temp = subset(shp_utm, FIPS=='19157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19157.csv")


temp = subset(shp_utm, FIPS=='19085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19085.csv")


temp = subset(shp_utm, FIPS=='19077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19077.csv")


temp = subset(shp_utm, FIPS=='19165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19165.csv")


temp = subset(shp_utm, FIPS=='19009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19009.csv")


temp = subset(shp_utm, FIPS=='19095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19095.csv")


temp = subset(shp_utm, FIPS=='19049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19049.csv")


temp = subset(shp_utm, FIPS=='19103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19103.csv")


temp = subset(shp_utm, FIPS=='19163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19163.csv")


temp = subset(shp_utm, FIPS=='19139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19139.csv")


temp = subset(shp_utm, FIPS=='19123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19123.csv")


temp = subset(shp_utm, FIPS=='19155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19155.csv")


temp = subset(shp_utm, FIPS=='19183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19183.csv")


temp = subset(shp_utm, FIPS=='19125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19125.csv")


temp = subset(shp_utm, FIPS=='19121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19121.csv")


temp = subset(shp_utm, FIPS=='19181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19181.csv")


temp = subset(shp_utm, FIPS=='19107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19107.csv")


temp = subset(shp_utm, FIPS=='19029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19029.csv")


temp = subset(shp_utm, FIPS=='19001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19001.csv")


temp = subset(shp_utm, FIPS=='19115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19115.csv")


temp = subset(shp_utm, FIPS=='19129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19129.csv")


temp = subset(shp_utm, FIPS=='19137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19137.csv")


temp = subset(shp_utm, FIPS=='19003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19003.csv")


temp = subset(shp_utm, FIPS=='19039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19039.csv")


temp = subset(shp_utm, FIPS=='19179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19179.csv")


temp = subset(shp_utm, FIPS=='19101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19101.csv")


temp = subset(shp_utm, FIPS=='19175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19175.csv")


temp = subset(shp_utm, FIPS=='19087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19087.csv")


temp = subset(shp_utm, FIPS=='19117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19117.csv")


temp = subset(shp_utm, FIPS=='19135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19135.csv")


temp = subset(shp_utm, FIPS=='19057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19057.csv")


temp = subset(shp_utm, FIPS=='19071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19071.csv")


temp = subset(shp_utm, FIPS=='19145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19145.csv")


temp = subset(shp_utm, FIPS=='19173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19173.csv")


temp = subset(shp_utm, FIPS=='19159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19159.csv")


temp = subset(shp_utm, FIPS=='19051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19051.csv")


temp = subset(shp_utm, FIPS=='19177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19177.csv")


temp = subset(shp_utm, FIPS=='19053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19053.csv")


temp = subset(shp_utm, FIPS=='19185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19185.csv")


temp = subset(shp_utm, FIPS=='19007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19007.csv")


temp = subset(shp_utm, FIPS=='19111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/19111.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/id_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='16021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16021.csv")


temp = subset(shp_utm, FIPS=='16017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16017.csv")


temp = subset(shp_utm, FIPS=='16079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16079.csv")


temp = subset(shp_utm, FIPS=='16055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16055.csv")


temp = subset(shp_utm, FIPS=='16009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16009.csv")


temp = subset(shp_utm, FIPS=='16057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16057.csv")


temp = subset(shp_utm, FIPS=='16035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16035.csv")


temp = subset(shp_utm, FIPS=='16049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16049.csv")


temp = subset(shp_utm, FIPS=='16069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16069.csv")


temp = subset(shp_utm, FIPS=='16061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16061.csv")


temp = subset(shp_utm, FIPS=='16059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16059.csv")


temp = subset(shp_utm, FIPS=='16003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16003.csv")


temp = subset(shp_utm, FIPS=='16085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16085.csv")


temp = subset(shp_utm, FIPS=='16037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16037.csv")


temp = subset(shp_utm, FIPS=='16087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16087.csv")


temp = subset(shp_utm, FIPS=='16043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16043.csv")


temp = subset(shp_utm, FIPS=='16033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16033.csv")


temp = subset(shp_utm, FIPS=='16045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16045.csv")


temp = subset(shp_utm, FIPS=='16015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16015.csv")


temp = subset(shp_utm, FIPS=='16023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16023.csv")


temp = subset(shp_utm, FIPS=='16075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16075.csv")


temp = subset(shp_utm, FIPS=='16039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16039.csv")


temp = subset(shp_utm, FIPS=='16051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16051.csv")


temp = subset(shp_utm, FIPS=='16013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16013.csv")


temp = subset(shp_utm, FIPS=='16081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16081.csv")


temp = subset(shp_utm, FIPS=='16065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16065.csv")


temp = subset(shp_utm, FIPS=='16027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16027.csv")


temp = subset(shp_utm, FIPS=='16025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16025.csv")


temp = subset(shp_utm, FIPS=='16001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16001.csv")


temp = subset(shp_utm, FIPS=='16073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16073.csv")


temp = subset(shp_utm, FIPS=='16019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16019.csv")


temp = subset(shp_utm, FIPS=='16011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16011.csv")


temp = subset(shp_utm, FIPS=='16063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16063.csv")


temp = subset(shp_utm, FIPS=='16047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16047.csv")


temp = subset(shp_utm, FIPS=='16067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16067.csv")


temp = subset(shp_utm, FIPS=='16077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16077.csv")


temp = subset(shp_utm, FIPS=='16029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16029.csv")


temp = subset(shp_utm, FIPS=='16005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16005.csv")


temp = subset(shp_utm, FIPS=='16083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16083.csv")


temp = subset(shp_utm, FIPS=='16053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16053.csv")


temp = subset(shp_utm, FIPS=='16031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16031.csv")


temp = subset(shp_utm, FIPS=='16007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16007.csv")


temp = subset(shp_utm, FIPS=='16071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16071.csv")


temp = subset(shp_utm, FIPS=='16041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/16041.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/il_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='17085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17085.csv")


temp = subset(shp_utm, FIPS=='17161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17161.csv")


temp = subset(shp_utm, FIPS=='17197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17197.csv")


temp = subset(shp_utm, FIPS=='17093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17093.csv")


temp = subset(shp_utm, FIPS=='17099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17099.csv")


temp = subset(shp_utm, FIPS=='17011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17011.csv")


temp = subset(shp_utm, FIPS=='17073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17073.csv")


temp = subset(shp_utm, FIPS=='17063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17063.csv")


temp = subset(shp_utm, FIPS=='17131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17131.csv")


temp = subset(shp_utm, FIPS=='17155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17155.csv")


temp = subset(shp_utm, FIPS=='17091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17091.csv")


temp = subset(shp_utm, FIPS=='17175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17175.csv")


temp = subset(shp_utm, FIPS=='17095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17095.csv")


temp = subset(shp_utm, FIPS=='17123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17123.csv")


temp = subset(shp_utm, FIPS=='17105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17105.csv")


temp = subset(shp_utm, FIPS=='17071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17071.csv")


temp = subset(shp_utm, FIPS=='17187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17187.csv")


temp = subset(shp_utm, FIPS=='17075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17075.csv")


temp = subset(shp_utm, FIPS=='17053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17053.csv")


temp = subset(shp_utm, FIPS=='17143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17143.csv")


temp = subset(shp_utm, FIPS=='17203')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17203.csv")


temp = subset(shp_utm, FIPS=='17113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17113.csv")


temp = subset(shp_utm, FIPS=='17179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17179.csv")


temp = subset(shp_utm, FIPS=='17057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17057.csv")


temp = subset(shp_utm, FIPS=='17067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17067.csv")


temp = subset(shp_utm, FIPS=='17109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17109.csv")


temp = subset(shp_utm, FIPS=='17183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17183.csv")


temp = subset(shp_utm, FIPS=='17125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17125.csv")


temp = subset(shp_utm, FIPS=='17019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17019.csv")


temp = subset(shp_utm, FIPS=='17107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17107.csv")


temp = subset(shp_utm, FIPS=='17147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17147.csv")


temp = subset(shp_utm, FIPS=='17039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17039.csv")


temp = subset(shp_utm, FIPS=='17169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17169.csv")


temp = subset(shp_utm, FIPS=='17001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17001.csv")


temp = subset(shp_utm, FIPS=='17129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17129.csv")


temp = subset(shp_utm, FIPS=='17017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17017.csv")


temp = subset(shp_utm, FIPS=='17009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17009.csv")


temp = subset(shp_utm, FIPS=='17115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17115.csv")


temp = subset(shp_utm, FIPS=='17167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17167.csv")


temp = subset(shp_utm, FIPS=='17045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17045.csv")


temp = subset(shp_utm, FIPS=='17041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17041.csv")


temp = subset(shp_utm, FIPS=='17137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17137.csv")


temp = subset(shp_utm, FIPS=='17149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17149.csv")


temp = subset(shp_utm, FIPS=='17021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17021.csv")


temp = subset(shp_utm, FIPS=='17139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17139.csv")


temp = subset(shp_utm, FIPS=='17171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17171.csv")


temp = subset(shp_utm, FIPS=='17029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17029.csv")


temp = subset(shp_utm, FIPS=='17173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17173.csv")


temp = subset(shp_utm, FIPS=='17135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17135.csv")


temp = subset(shp_utm, FIPS=='17117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17117.csv")


temp = subset(shp_utm, FIPS=='17061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17061.csv")


temp = subset(shp_utm, FIPS=='17023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17023.csv")


temp = subset(shp_utm, FIPS=='17013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17013.csv")


temp = subset(shp_utm, FIPS=='17035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17035.csv")


temp = subset(shp_utm, FIPS=='17083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17083.csv")


temp = subset(shp_utm, FIPS=='17051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17051.csv")


temp = subset(shp_utm, FIPS=='17049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17049.csv")


temp = subset(shp_utm, FIPS=='17033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17033.csv")


temp = subset(shp_utm, FIPS=='17079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17079.csv")


temp = subset(shp_utm, FIPS=='17005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17005.csv")


temp = subset(shp_utm, FIPS=='17119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17119.csv")


temp = subset(shp_utm, FIPS=='17025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17025.csv")


temp = subset(shp_utm, FIPS=='17101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17101.csv")


temp = subset(shp_utm, FIPS=='17159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17159.csv")


temp = subset(shp_utm, FIPS=='17121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17121.csv")


temp = subset(shp_utm, FIPS=='17027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17027.csv")


temp = subset(shp_utm, FIPS=='17163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17163.csv")


temp = subset(shp_utm, FIPS=='17191')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17191.csv")


temp = subset(shp_utm, FIPS=='17047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17047.csv")


temp = subset(shp_utm, FIPS=='17185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17185.csv")


temp = subset(shp_utm, FIPS=='17133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17133.csv")


temp = subset(shp_utm, FIPS=='17189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17189.csv")


temp = subset(shp_utm, FIPS=='17081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17081.csv")


temp = subset(shp_utm, FIPS=='17193')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17193.csv")


temp = subset(shp_utm, FIPS=='17065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17065.csv")


temp = subset(shp_utm, FIPS=='17157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17157.csv")


temp = subset(shp_utm, FIPS=='17145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17145.csv")


temp = subset(shp_utm, FIPS=='17055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17055.csv")


temp = subset(shp_utm, FIPS=='17077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17077.csv")


temp = subset(shp_utm, FIPS=='17059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17059.csv")


temp = subset(shp_utm, FIPS=='17165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17165.csv")


temp = subset(shp_utm, FIPS=='17199')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17199.csv")


temp = subset(shp_utm, FIPS=='17069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17069.csv")


temp = subset(shp_utm, FIPS=='17151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17151.csv")


temp = subset(shp_utm, FIPS=='17181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17181.csv")


temp = subset(shp_utm, FIPS=='17087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17087.csv")


temp = subset(shp_utm, FIPS=='17127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17127.csv")


temp = subset(shp_utm, FIPS=='17003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17003.csv")


temp = subset(shp_utm, FIPS=='17153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17153.csv")


temp = subset(shp_utm, FIPS=='17177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17177.csv")


temp = subset(shp_utm, FIPS=='17201')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17201.csv")


temp = subset(shp_utm, FIPS=='17111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17111.csv")


temp = subset(shp_utm, FIPS=='17007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17007.csv")


temp = subset(shp_utm, FIPS=='17097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17097.csv")


temp = subset(shp_utm, FIPS=='17141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17141.csv")


temp = subset(shp_utm, FIPS=='17015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17015.csv")


temp = subset(shp_utm, FIPS=='17031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17031.csv")


temp = subset(shp_utm, FIPS=='17089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17089.csv")


temp = subset(shp_utm, FIPS=='17037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17037.csv")


temp = subset(shp_utm, FIPS=='17043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17043.csv")


temp = subset(shp_utm, FIPS=='17195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17195.csv")


temp = subset(shp_utm, FIPS=='17103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/17103.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/in_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='18089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18089.csv")


temp = subset(shp_utm, FIPS=='18127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18127.csv")


temp = subset(shp_utm, FIPS=='18113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18113.csv")


temp = subset(shp_utm, FIPS=='18033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18033.csv")


temp = subset(shp_utm, FIPS=='18099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18099.csv")


temp = subset(shp_utm, FIPS=='18085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18085.csv")


temp = subset(shp_utm, FIPS=='18149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18149.csv")


temp = subset(shp_utm, FIPS=='18183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18183.csv")


temp = subset(shp_utm, FIPS=='18073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18073.csv")


temp = subset(shp_utm, FIPS=='18003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18003.csv")


temp = subset(shp_utm, FIPS=='18111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18111.csv")


temp = subset(shp_utm, FIPS=='18049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18049.csv")


temp = subset(shp_utm, FIPS=='18131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18131.csv")


temp = subset(shp_utm, FIPS=='18169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18169.csv")


temp = subset(shp_utm, FIPS=='18069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18069.csv")


temp = subset(shp_utm, FIPS=='18103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18103.csv")


temp = subset(shp_utm, FIPS=='18001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18001.csv")


temp = subset(shp_utm, FIPS=='18179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18179.csv")


temp = subset(shp_utm, FIPS=='18017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18017.csv")


temp = subset(shp_utm, FIPS=='18181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18181.csv")


temp = subset(shp_utm, FIPS=='18015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18015.csv")


temp = subset(shp_utm, FIPS=='18007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18007.csv")


temp = subset(shp_utm, FIPS=='18053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18053.csv")


temp = subset(shp_utm, FIPS=='18009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18009.csv")


temp = subset(shp_utm, FIPS=='18075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18075.csv")


temp = subset(shp_utm, FIPS=='18067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18067.csv")


temp = subset(shp_utm, FIPS=='18157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18157.csv")


temp = subset(shp_utm, FIPS=='18171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18171.csv")


temp = subset(shp_utm, FIPS=='18023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18023.csv")


temp = subset(shp_utm, FIPS=='18159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18159.csv")


temp = subset(shp_utm, FIPS=='18095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18095.csv")


temp = subset(shp_utm, FIPS=='18035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18035.csv")


temp = subset(shp_utm, FIPS=='18045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18045.csv")


temp = subset(shp_utm, FIPS=='18135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18135.csv")


temp = subset(shp_utm, FIPS=='18057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18057.csv")


temp = subset(shp_utm, FIPS=='18107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18107.csv")


temp = subset(shp_utm, FIPS=='18011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18011.csv")


temp = subset(shp_utm, FIPS=='18165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18165.csv")


temp = subset(shp_utm, FIPS=='18065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18065.csv")


temp = subset(shp_utm, FIPS=='18177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18177.csv")


temp = subset(shp_utm, FIPS=='18121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18121.csv")


temp = subset(shp_utm, FIPS=='18059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18059.csv")


temp = subset(shp_utm, FIPS=='18097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18097.csv")


temp = subset(shp_utm, FIPS=='18063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18063.csv")


temp = subset(shp_utm, FIPS=='18133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18133.csv")


temp = subset(shp_utm, FIPS=='18139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18139.csv")


temp = subset(shp_utm, FIPS=='18041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18041.csv")


temp = subset(shp_utm, FIPS=='18161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18161.csv")


temp = subset(shp_utm, FIPS=='18145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18145.csv")


temp = subset(shp_utm, FIPS=='18081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18081.csv")


temp = subset(shp_utm, FIPS=='18109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18109.csv")


temp = subset(shp_utm, FIPS=='18167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18167.csv")


temp = subset(shp_utm, FIPS=='18021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18021.csv")


temp = subset(shp_utm, FIPS=='18047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18047.csv")


temp = subset(shp_utm, FIPS=='18119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18119.csv")


temp = subset(shp_utm, FIPS=='18031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18031.csv")


temp = subset(shp_utm, FIPS=='18005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18005.csv")


temp = subset(shp_utm, FIPS=='18013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18013.csv")


temp = subset(shp_utm, FIPS=='18105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18105.csv")


temp = subset(shp_utm, FIPS=='18029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18029.csv")


temp = subset(shp_utm, FIPS=='18137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18137.csv")


temp = subset(shp_utm, FIPS=='18153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18153.csv")


temp = subset(shp_utm, FIPS=='18079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18079.csv")


temp = subset(shp_utm, FIPS=='18055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18055.csv")


temp = subset(shp_utm, FIPS=='18071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18071.csv")


temp = subset(shp_utm, FIPS=='18115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18115.csv")


temp = subset(shp_utm, FIPS=='18093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18093.csv")


temp = subset(shp_utm, FIPS=='18155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18155.csv")


temp = subset(shp_utm, FIPS=='18077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18077.csv")


temp = subset(shp_utm, FIPS=='18083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18083.csv")


temp = subset(shp_utm, FIPS=='18101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18101.csv")


temp = subset(shp_utm, FIPS=='18027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18027.csv")


temp = subset(shp_utm, FIPS=='18143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18143.csv")


temp = subset(shp_utm, FIPS=='18175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18175.csv")


temp = subset(shp_utm, FIPS=='18117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18117.csv")


temp = subset(shp_utm, FIPS=='18019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18019.csv")


temp = subset(shp_utm, FIPS=='18125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18125.csv")


temp = subset(shp_utm, FIPS=='18051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18051.csv")


temp = subset(shp_utm, FIPS=='18037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18037.csv")


temp = subset(shp_utm, FIPS=='18025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18025.csv")


temp = subset(shp_utm, FIPS=='18061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18061.csv")


temp = subset(shp_utm, FIPS=='18043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18043.csv")


temp = subset(shp_utm, FIPS=='18123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18123.csv")


temp = subset(shp_utm, FIPS=='18173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18173.csv")


temp = subset(shp_utm, FIPS=='18129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18129.csv")


temp = subset(shp_utm, FIPS=='18147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18147.csv")


temp = subset(shp_utm, FIPS=='18163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18163.csv")


temp = subset(shp_utm, FIPS=='18091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18091.csv")


temp = subset(shp_utm, FIPS=='18141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18141.csv")


temp = subset(shp_utm, FIPS=='18039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18039.csv")


temp = subset(shp_utm, FIPS=='18087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18087.csv")


temp = subset(shp_utm, FIPS=='18151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/18151.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ks_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='20137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20137.csv")


temp = subset(shp_utm, FIPS=='20147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20147.csv")


temp = subset(shp_utm, FIPS=='20153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20153.csv")


temp = subset(shp_utm, FIPS=='20023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20023.csv")


temp = subset(shp_utm, FIPS=='20039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20039.csv")


temp = subset(shp_utm, FIPS=='20157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20157.csv")


temp = subset(shp_utm, FIPS=='20043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20043.csv")


temp = subset(shp_utm, FIPS=='20183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20183.csv")


temp = subset(shp_utm, FIPS=='20089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20089.csv")


temp = subset(shp_utm, FIPS=='20201')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20201.csv")


temp = subset(shp_utm, FIPS=='20131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20131.csv")


temp = subset(shp_utm, FIPS=='20117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20117.csv")


temp = subset(shp_utm, FIPS=='20013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20013.csv")


temp = subset(shp_utm, FIPS=='20029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20029.csv")


temp = subset(shp_utm, FIPS=='20005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20005.csv")


temp = subset(shp_utm, FIPS=='20085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20085.csv")


temp = subset(shp_utm, FIPS=='20181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20181.csv")


temp = subset(shp_utm, FIPS=='20193')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20193.csv")


temp = subset(shp_utm, FIPS=='20179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20179.csv")


temp = subset(shp_utm, FIPS=='20027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20027.csv")


temp = subset(shp_utm, FIPS=='20161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20161.csv")


temp = subset(shp_utm, FIPS=='20163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20163.csv")


temp = subset(shp_utm, FIPS=='20141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20141.csv")


temp = subset(shp_utm, FIPS=='20149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20149.csv")


temp = subset(shp_utm, FIPS=='20065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20065.csv")


temp = subset(shp_utm, FIPS=='20123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20123.csv")


temp = subset(shp_utm, FIPS=='20087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20087.csv")


temp = subset(shp_utm, FIPS=='20103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20103.csv")


temp = subset(shp_utm, FIPS=='20143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20143.csv")


temp = subset(shp_utm, FIPS=='20061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20061.csv")


temp = subset(shp_utm, FIPS=='20177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20177.csv")


temp = subset(shp_utm, FIPS=='20105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20105.csv")


temp = subset(shp_utm, FIPS=='20197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20197.csv")


temp = subset(shp_utm, FIPS=='20209')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20209.csv")


temp = subset(shp_utm, FIPS=='20109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20109.csv")


temp = subset(shp_utm, FIPS=='20195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20195.csv")


temp = subset(shp_utm, FIPS=='20051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20051.csv")


temp = subset(shp_utm, FIPS=='20063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20063.csv")


temp = subset(shp_utm, FIPS=='20199')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20199.csv")


temp = subset(shp_utm, FIPS=='20167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20167.csv")


temp = subset(shp_utm, FIPS=='20041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20041.csv")


temp = subset(shp_utm, FIPS=='20045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20045.csv")


temp = subset(shp_utm, FIPS=='20091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20091.csv")


temp = subset(shp_utm, FIPS=='20169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20169.csv")


temp = subset(shp_utm, FIPS=='20127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20127.csv")


temp = subset(shp_utm, FIPS=='20139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20139.csv")


temp = subset(shp_utm, FIPS=='20053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20053.csv")


temp = subset(shp_utm, FIPS=='20121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20121.csv")


temp = subset(shp_utm, FIPS=='20111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20111.csv")


temp = subset(shp_utm, FIPS=='20059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20059.csv")


temp = subset(shp_utm, FIPS=='20171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20171.csv")


temp = subset(shp_utm, FIPS=='20203')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20203.csv")


temp = subset(shp_utm, FIPS=='20101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20101.csv")


temp = subset(shp_utm, FIPS=='20135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20135.csv")


temp = subset(shp_utm, FIPS=='20071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20071.csv")


temp = subset(shp_utm, FIPS=='20165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20165.csv")


temp = subset(shp_utm, FIPS=='20009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20009.csv")


temp = subset(shp_utm, FIPS=='20113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20113.csv")


temp = subset(shp_utm, FIPS=='20115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20115.csv")


temp = subset(shp_utm, FIPS=='20017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20017.csv")


temp = subset(shp_utm, FIPS=='20159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20159.csv")


temp = subset(shp_utm, FIPS=='20031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20031.csv")


temp = subset(shp_utm, FIPS=='20107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20107.csv")


temp = subset(shp_utm, FIPS=='20003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20003.csv")


temp = subset(shp_utm, FIPS=='20145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20145.csv")


temp = subset(shp_utm, FIPS=='20075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20075.csv")


temp = subset(shp_utm, FIPS=='20093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20093.csv")


temp = subset(shp_utm, FIPS=='20055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20055.csv")


temp = subset(shp_utm, FIPS=='20185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20185.csv")


temp = subset(shp_utm, FIPS=='20083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20083.csv")


temp = subset(shp_utm, FIPS=='20079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20079.csv")


temp = subset(shp_utm, FIPS=='20155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20155.csv")


temp = subset(shp_utm, FIPS=='20073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20073.csv")


temp = subset(shp_utm, FIPS=='20015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20015.csv")


temp = subset(shp_utm, FIPS=='20047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20047.csv")


temp = subset(shp_utm, FIPS=='20207')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20207.csv")


temp = subset(shp_utm, FIPS=='20001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20001.csv")


temp = subset(shp_utm, FIPS=='20011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20011.csv")


temp = subset(shp_utm, FIPS=='20069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20069.csv")


temp = subset(shp_utm, FIPS=='20057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20057.csv")


temp = subset(shp_utm, FIPS=='20173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20173.csv")


temp = subset(shp_utm, FIPS=='20151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20151.csv")


temp = subset(shp_utm, FIPS=='20187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20187.csv")


temp = subset(shp_utm, FIPS=='20081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20081.csv")


temp = subset(shp_utm, FIPS=='20067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20067.csv")


temp = subset(shp_utm, FIPS=='20097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20097.csv")


temp = subset(shp_utm, FIPS=='20205')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20205.csv")


temp = subset(shp_utm, FIPS=='20133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20133.csv")


temp = subset(shp_utm, FIPS=='20095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20095.csv")


temp = subset(shp_utm, FIPS=='20037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20037.csv")


temp = subset(shp_utm, FIPS=='20049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20049.csv")


temp = subset(shp_utm, FIPS=='20191')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20191.csv")


temp = subset(shp_utm, FIPS=='20035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20035.csv")


temp = subset(shp_utm, FIPS=='20119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20119.csv")


temp = subset(shp_utm, FIPS=='20025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20025.csv")


temp = subset(shp_utm, FIPS=='20007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20007.csv")


temp = subset(shp_utm, FIPS=='20189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20189.csv")


temp = subset(shp_utm, FIPS=='20129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20129.csv")


temp = subset(shp_utm, FIPS=='20175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20175.csv")


temp = subset(shp_utm, FIPS=='20077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20077.csv")


temp = subset(shp_utm, FIPS=='20125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20125.csv")


temp = subset(shp_utm, FIPS=='20099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20099.csv")


temp = subset(shp_utm, FIPS=='20033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20033.csv")


temp = subset(shp_utm, FIPS=='20021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20021.csv")


temp = subset(shp_utm, FIPS=='20019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/20019.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ky_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='21015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21015.csv")


temp = subset(shp_utm, FIPS=='21037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21037.csv")


temp = subset(shp_utm, FIPS=='21117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21117.csv")


temp = subset(shp_utm, FIPS=='21191')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21191.csv")


temp = subset(shp_utm, FIPS=='21077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21077.csv")


temp = subset(shp_utm, FIPS=='21023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21023.csv")


temp = subset(shp_utm, FIPS=='21081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21081.csv")


temp = subset(shp_utm, FIPS=='21041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21041.csv")


temp = subset(shp_utm, FIPS=='21161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21161.csv")


temp = subset(shp_utm, FIPS=='21089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21089.csv")


temp = subset(shp_utm, FIPS=='21223')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21223.csv")


temp = subset(shp_utm, FIPS=='21187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21187.csv")


temp = subset(shp_utm, FIPS=='21135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21135.csv")


temp = subset(shp_utm, FIPS=='21201')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21201.csv")


temp = subset(shp_utm, FIPS=='21103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21103.csv")


temp = subset(shp_utm, FIPS=='21097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21097.csv")


temp = subset(shp_utm, FIPS=='21185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21185.csv")


temp = subset(shp_utm, FIPS=='21069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21069.csv")


temp = subset(shp_utm, FIPS=='21043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21043.csv")


temp = subset(shp_utm, FIPS=='21019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21019.csv")


temp = subset(shp_utm, FIPS=='21209')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21209.csv")


temp = subset(shp_utm, FIPS=='21181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21181.csv")


temp = subset(shp_utm, FIPS=='21205')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21205.csv")


temp = subset(shp_utm, FIPS=='21111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21111.csv")


temp = subset(shp_utm, FIPS=='21073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21073.csv")


temp = subset(shp_utm, FIPS=='21017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21017.csv")


temp = subset(shp_utm, FIPS=='21211')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21211.csv")


temp = subset(shp_utm, FIPS=='21011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21011.csv")


temp = subset(shp_utm, FIPS=='21127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21127.csv")


temp = subset(shp_utm, FIPS=='21063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21063.csv")


temp = subset(shp_utm, FIPS=='21067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21067.csv")


temp = subset(shp_utm, FIPS=='21163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21163.csv")


temp = subset(shp_utm, FIPS=='21173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21173.csv")


temp = subset(shp_utm, FIPS=='21239')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21239.csv")


temp = subset(shp_utm, FIPS=='21215')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21215.csv")


temp = subset(shp_utm, FIPS=='21005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21005.csv")


temp = subset(shp_utm, FIPS=='21175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21175.csv")


temp = subset(shp_utm, FIPS=='21029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21029.csv")


temp = subset(shp_utm, FIPS=='21049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21049.csv")


temp = subset(shp_utm, FIPS=='21165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21165.csv")


temp = subset(shp_utm, FIPS=='21027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21027.csv")


temp = subset(shp_utm, FIPS=='21093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21093.csv")


temp = subset(shp_utm, FIPS=='21115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21115.csv")


temp = subset(shp_utm, FIPS=='21113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21113.csv")


temp = subset(shp_utm, FIPS=='21091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21091.csv")


temp = subset(shp_utm, FIPS=='21179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21179.csv")


temp = subset(shp_utm, FIPS=='21101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21101.csv")


temp = subset(shp_utm, FIPS=='21167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21167.csv")


temp = subset(shp_utm, FIPS=='21159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21159.csv")


temp = subset(shp_utm, FIPS=='21197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21197.csv")


temp = subset(shp_utm, FIPS=='21059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21059.csv")


temp = subset(shp_utm, FIPS=='21151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21151.csv")


temp = subset(shp_utm, FIPS=='21229')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21229.csv")


temp = subset(shp_utm, FIPS=='21225')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21225.csv")


temp = subset(shp_utm, FIPS=='21153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21153.csv")


temp = subset(shp_utm, FIPS=='21237')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21237.csv")


temp = subset(shp_utm, FIPS=='21065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21065.csv")


temp = subset(shp_utm, FIPS=='21079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21079.csv")


temp = subset(shp_utm, FIPS=='21071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21071.csv")


temp = subset(shp_utm, FIPS=='21195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21195.csv")


temp = subset(shp_utm, FIPS=='21183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21183.csv")


temp = subset(shp_utm, FIPS=='21123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21123.csv")


temp = subset(shp_utm, FIPS=='21155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21155.csv")


temp = subset(shp_utm, FIPS=='21129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21129.csv")


temp = subset(shp_utm, FIPS=='21021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21021.csv")


temp = subset(shp_utm, FIPS=='21025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21025.csv")


temp = subset(shp_utm, FIPS=='21149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21149.csv")


temp = subset(shp_utm, FIPS=='21233')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21233.csv")


temp = subset(shp_utm, FIPS=='21137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21137.csv")


temp = subset(shp_utm, FIPS=='21085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21085.csv")


temp = subset(shp_utm, FIPS=='21109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21109.csv")


temp = subset(shp_utm, FIPS=='21107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21107.csv")


temp = subset(shp_utm, FIPS=='21045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21045.csv")


temp = subset(shp_utm, FIPS=='21055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21055.csv")


temp = subset(shp_utm, FIPS=='21189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21189.csv")


temp = subset(shp_utm, FIPS=='21203')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21203.csv")


temp = subset(shp_utm, FIPS=='21119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21119.csv")


temp = subset(shp_utm, FIPS=='21217')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21217.csv")


temp = subset(shp_utm, FIPS=='21087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21087.csv")


temp = subset(shp_utm, FIPS=='21099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21099.csv")


temp = subset(shp_utm, FIPS=='21193')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21193.csv")


temp = subset(shp_utm, FIPS=='21139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21139.csv")


temp = subset(shp_utm, FIPS=='21177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21177.csv")


temp = subset(shp_utm, FIPS=='21031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21031.csv")


temp = subset(shp_utm, FIPS=='21033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21033.csv")


temp = subset(shp_utm, FIPS=='21199')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21199.csv")


temp = subset(shp_utm, FIPS=='21051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21051.csv")


temp = subset(shp_utm, FIPS=='21061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21061.csv")


temp = subset(shp_utm, FIPS=='21125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21125.csv")


temp = subset(shp_utm, FIPS=='21131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21131.csv")


temp = subset(shp_utm, FIPS=='21001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21001.csv")


temp = subset(shp_utm, FIPS=='21133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21133.csv")


temp = subset(shp_utm, FIPS=='21007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21007.csv")


temp = subset(shp_utm, FIPS=='21145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21145.csv")


temp = subset(shp_utm, FIPS=='21227')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21227.csv")


temp = subset(shp_utm, FIPS=='21207')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21207.csv")


temp = subset(shp_utm, FIPS=='21143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21143.csv")


temp = subset(shp_utm, FIPS=='21169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21169.csv")


temp = subset(shp_utm, FIPS=='21009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21009.csv")


temp = subset(shp_utm, FIPS=='21047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21047.csv")


temp = subset(shp_utm, FIPS=='21219')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21219.csv")


temp = subset(shp_utm, FIPS=='21141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21141.csv")


temp = subset(shp_utm, FIPS=='21157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21157.csv")


temp = subset(shp_utm, FIPS=='21121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21121.csv")


temp = subset(shp_utm, FIPS=='21095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21095.csv")


temp = subset(shp_utm, FIPS=='21221')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21221.csv")


temp = subset(shp_utm, FIPS=='21231')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21231.csv")


temp = subset(shp_utm, FIPS=='21235')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21235.csv")


temp = subset(shp_utm, FIPS=='21039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21039.csv")


temp = subset(shp_utm, FIPS=='21147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21147.csv")


temp = subset(shp_utm, FIPS=='21013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21013.csv")


temp = subset(shp_utm, FIPS=='21083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21083.csv")


temp = subset(shp_utm, FIPS=='21057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21057.csv")


temp = subset(shp_utm, FIPS=='21003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21003.csv")


temp = subset(shp_utm, FIPS=='21213')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21213.csv")


temp = subset(shp_utm, FIPS=='21053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21053.csv")


temp = subset(shp_utm, FIPS=='21171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21171.csv")


temp = subset(shp_utm, FIPS=='21105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21105.csv")


temp = subset(shp_utm, FIPS=='21035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21035.csv")


temp = subset(shp_utm, FIPS=='21075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/21075.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/la_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='22017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22017.csv")


temp = subset(shp_utm, FIPS=='22015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22015.csv")


temp = subset(shp_utm, FIPS=='22119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22119.csv")


temp = subset(shp_utm, FIPS=='22027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22027.csv")


temp = subset(shp_utm, FIPS=='22111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22111.csv")


temp = subset(shp_utm, FIPS=='22067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22067.csv")


temp = subset(shp_utm, FIPS=='22123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22123.csv")


temp = subset(shp_utm, FIPS=='22035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22035.csv")


temp = subset(shp_utm, FIPS=='22061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22061.csv")


temp = subset(shp_utm, FIPS=='22073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22073.csv")


temp = subset(shp_utm, FIPS=='22083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22083.csv")


temp = subset(shp_utm, FIPS=='22013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22013.csv")


temp = subset(shp_utm, FIPS=='22065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22065.csv")


temp = subset(shp_utm, FIPS=='22049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22049.csv")


temp = subset(shp_utm, FIPS=='22041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22041.csv")


temp = subset(shp_utm, FIPS=='22031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22031.csv")


temp = subset(shp_utm, FIPS=='22021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22021.csv")


temp = subset(shp_utm, FIPS=='22107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22107.csv")


temp = subset(shp_utm, FIPS=='22081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22081.csv")


temp = subset(shp_utm, FIPS=='22127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22127.csv")


temp = subset(shp_utm, FIPS=='22069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22069.csv")


temp = subset(shp_utm, FIPS=='22025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22025.csv")


temp = subset(shp_utm, FIPS=='22059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22059.csv")


temp = subset(shp_utm, FIPS=='22085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22085.csv")


temp = subset(shp_utm, FIPS=='22043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22043.csv")


temp = subset(shp_utm, FIPS=='22029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22029.csv")


temp = subset(shp_utm, FIPS=='22079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22079.csv")


temp = subset(shp_utm, FIPS=='22115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22115.csv")


temp = subset(shp_utm, FIPS=='22009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22009.csv")


temp = subset(shp_utm, FIPS=='22077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22077.csv")


temp = subset(shp_utm, FIPS=='22117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22117.csv")


temp = subset(shp_utm, FIPS=='22105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22105.csv")


temp = subset(shp_utm, FIPS=='22091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22091.csv")


temp = subset(shp_utm, FIPS=='22037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22037.csv")


temp = subset(shp_utm, FIPS=='22125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22125.csv")


temp = subset(shp_utm, FIPS=='22039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22039.csv")


temp = subset(shp_utm, FIPS=='22003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22003.csv")


temp = subset(shp_utm, FIPS=='22011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22011.csv")


temp = subset(shp_utm, FIPS=='22097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22097.csv")


temp = subset(shp_utm, FIPS=='22033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22033.csv")


temp = subset(shp_utm, FIPS=='22103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22103.csv")


temp = subset(shp_utm, FIPS=='22121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22121.csv")


temp = subset(shp_utm, FIPS=='22063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22063.csv")


temp = subset(shp_utm, FIPS=='22099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22099.csv")


temp = subset(shp_utm, FIPS=='22047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22047.csv")


temp = subset(shp_utm, FIPS=='22019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22019.csv")


temp = subset(shp_utm, FIPS=='22053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22053.csv")


temp = subset(shp_utm, FIPS=='22001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22001.csv")


temp = subset(shp_utm, FIPS=='22055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22055.csv")


temp = subset(shp_utm, FIPS=='22005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22005.csv")


temp = subset(shp_utm, FIPS=='22095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22095.csv")


temp = subset(shp_utm, FIPS=='22093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22093.csv")


temp = subset(shp_utm, FIPS=='22071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22071.csv")


temp = subset(shp_utm, FIPS=='22113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22113.csv")


temp = subset(shp_utm, FIPS=='22089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22089.csv")


temp = subset(shp_utm, FIPS=='22007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22007.csv")


temp = subset(shp_utm, FIPS=='22023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22023.csv")


temp = subset(shp_utm, FIPS=='22087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22087.csv")


temp = subset(shp_utm, FIPS=='22101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22101.csv")


temp = subset(shp_utm, FIPS=='22057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22057.csv")


temp = subset(shp_utm, FIPS=='22075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22075.csv")


temp = subset(shp_utm, FIPS=='22045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22045.csv")


temp = subset(shp_utm, FIPS=='22109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22109.csv")


temp = subset(shp_utm, FIPS=='22051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/22051.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ma_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='25009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25009.csv")


temp = subset(shp_utm, FIPS=='25003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25003.csv")


temp = subset(shp_utm, FIPS=='25011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25011.csv")


temp = subset(shp_utm, FIPS=='25017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25017.csv")


temp = subset(shp_utm, FIPS=='25027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25027.csv")


temp = subset(shp_utm, FIPS=='25015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25015.csv")


temp = subset(shp_utm, FIPS=='25025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25025.csv")


temp = subset(shp_utm, FIPS=='25013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25013.csv")


temp = subset(shp_utm, FIPS=='25023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25023.csv")


temp = subset(shp_utm, FIPS=='25021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25021.csv")


temp = subset(shp_utm, FIPS=='25005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25005.csv")


temp = subset(shp_utm, FIPS=='25001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25001.csv")


temp = subset(shp_utm, FIPS=='25007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25007.csv")


temp = subset(shp_utm, FIPS=='25019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/25019.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/md_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='24043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24043.csv")


temp = subset(shp_utm, FIPS=='24001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24001.csv")


temp = subset(shp_utm, FIPS=='24015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24015.csv")


temp = subset(shp_utm, FIPS=='24023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24023.csv")


temp = subset(shp_utm, FIPS=='24025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24025.csv")


temp = subset(shp_utm, FIPS=='24013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24013.csv")


temp = subset(shp_utm, FIPS=='24005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24005.csv")


temp = subset(shp_utm, FIPS=='24021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24021.csv")


temp = subset(shp_utm, FIPS=='24029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24029.csv")


temp = subset(shp_utm, FIPS=='24510')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24510.csv")


temp = subset(shp_utm, FIPS=='24027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24027.csv")


temp = subset(shp_utm, FIPS=='24031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24031.csv")


temp = subset(shp_utm, FIPS=='24035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24035.csv")


temp = subset(shp_utm, FIPS=='24003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24003.csv")


temp = subset(shp_utm, FIPS=='24011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24011.csv")


temp = subset(shp_utm, FIPS=='24033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24033.csv")


temp = subset(shp_utm, FIPS=='24041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24041.csv")


temp = subset(shp_utm, FIPS=='24009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24009.csv")


temp = subset(shp_utm, FIPS=='24017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24017.csv")


temp = subset(shp_utm, FIPS=='24019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24019.csv")


temp = subset(shp_utm, FIPS=='24045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24045.csv")


temp = subset(shp_utm, FIPS=='24037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24037.csv")


temp = subset(shp_utm, FIPS=='24047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24047.csv")


temp = subset(shp_utm, FIPS=='24039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/24039.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/me_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='23003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23003.csv")


temp = subset(shp_utm, FIPS=='23025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23025.csv")


temp = subset(shp_utm, FIPS=='23021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23021.csv")


temp = subset(shp_utm, FIPS=='23019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23019.csv")


temp = subset(shp_utm, FIPS=='23029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23029.csv")


temp = subset(shp_utm, FIPS=='23007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23007.csv")


temp = subset(shp_utm, FIPS=='23017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23017.csv")


temp = subset(shp_utm, FIPS=='23027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23027.csv")


temp = subset(shp_utm, FIPS=='23011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23011.csv")


temp = subset(shp_utm, FIPS=='23001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23001.csv")


temp = subset(shp_utm, FIPS=='23009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23009.csv")


temp = subset(shp_utm, FIPS=='23013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23013.csv")


temp = subset(shp_utm, FIPS=='23015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23015.csv")


temp = subset(shp_utm, FIPS=='23005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23005.csv")


temp = subset(shp_utm, FIPS=='23023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23023.csv")


temp = subset(shp_utm, FIPS=='23031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/23031.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/mi_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='26083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26083.csv")


temp = subset(shp_utm, FIPS=='26061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26061.csv")


temp = subset(shp_utm, FIPS=='26131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26131.csv")


temp = subset(shp_utm, FIPS=='26013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26013.csv")


temp = subset(shp_utm, FIPS=='26103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26103.csv")


temp = subset(shp_utm, FIPS=='26053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26053.csv")


temp = subset(shp_utm, FIPS=='26095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26095.csv")


temp = subset(shp_utm, FIPS=='26003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26003.csv")


temp = subset(shp_utm, FIPS=='26153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26153.csv")


temp = subset(shp_utm, FIPS=='26071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26071.csv")


temp = subset(shp_utm, FIPS=='26043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26043.csv")


temp = subset(shp_utm, FIPS=='26097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26097.csv")


temp = subset(shp_utm, FIPS=='26041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26041.csv")


temp = subset(shp_utm, FIPS=='26033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26033.csv")


temp = subset(shp_utm, FIPS=='26109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26109.csv")


temp = subset(shp_utm, FIPS=='26047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26047.csv")


temp = subset(shp_utm, FIPS=='26031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26031.csv")


temp = subset(shp_utm, FIPS=='26141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26141.csv")


temp = subset(shp_utm, FIPS=='26029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26029.csv")


temp = subset(shp_utm, FIPS=='26007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26007.csv")


temp = subset(shp_utm, FIPS=='26009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26009.csv")


temp = subset(shp_utm, FIPS=='26137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26137.csv")


temp = subset(shp_utm, FIPS=='26119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26119.csv")


temp = subset(shp_utm, FIPS=='26089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26089.csv")


temp = subset(shp_utm, FIPS=='26079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26079.csv")


temp = subset(shp_utm, FIPS=='26039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26039.csv")


temp = subset(shp_utm, FIPS=='26001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26001.csv")


temp = subset(shp_utm, FIPS=='26055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26055.csv")


temp = subset(shp_utm, FIPS=='26135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26135.csv")


temp = subset(shp_utm, FIPS=='26019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26019.csv")


temp = subset(shp_utm, FIPS=='26101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26101.csv")


temp = subset(shp_utm, FIPS=='26069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26069.csv")


temp = subset(shp_utm, FIPS=='26165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26165.csv")


temp = subset(shp_utm, FIPS=='26113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26113.csv")


temp = subset(shp_utm, FIPS=='26143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26143.csv")


temp = subset(shp_utm, FIPS=='26129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26129.csv")


temp = subset(shp_utm, FIPS=='26105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26105.csv")


temp = subset(shp_utm, FIPS=='26085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26085.csv")


temp = subset(shp_utm, FIPS=='26133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26133.csv")


temp = subset(shp_utm, FIPS=='26011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26011.csv")


temp = subset(shp_utm, FIPS=='26035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26035.csv")


temp = subset(shp_utm, FIPS=='26051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26051.csv")


temp = subset(shp_utm, FIPS=='26063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26063.csv")


temp = subset(shp_utm, FIPS=='26017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26017.csv")


temp = subset(shp_utm, FIPS=='26111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26111.csv")


temp = subset(shp_utm, FIPS=='26127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26127.csv")


temp = subset(shp_utm, FIPS=='26073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26073.csv")


temp = subset(shp_utm, FIPS=='26123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26123.csv")


temp = subset(shp_utm, FIPS=='26107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26107.csv")


temp = subset(shp_utm, FIPS=='26157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26157.csv")


temp = subset(shp_utm, FIPS=='26151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26151.csv")


temp = subset(shp_utm, FIPS=='26145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26145.csv")


temp = subset(shp_utm, FIPS=='26121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26121.csv")


temp = subset(shp_utm, FIPS=='26117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26117.csv")


temp = subset(shp_utm, FIPS=='26057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26057.csv")


temp = subset(shp_utm, FIPS=='26087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26087.csv")


temp = subset(shp_utm, FIPS=='26081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26081.csv")


temp = subset(shp_utm, FIPS=='26049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26049.csv")


temp = subset(shp_utm, FIPS=='26139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26139.csv")


temp = subset(shp_utm, FIPS=='26147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26147.csv")


temp = subset(shp_utm, FIPS=='26155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26155.csv")


temp = subset(shp_utm, FIPS=='26067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26067.csv")


temp = subset(shp_utm, FIPS=='26037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26037.csv")


temp = subset(shp_utm, FIPS=='26099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26099.csv")


temp = subset(shp_utm, FIPS=='26125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26125.csv")


temp = subset(shp_utm, FIPS=='26093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26093.csv")


temp = subset(shp_utm, FIPS=='26065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26065.csv")


temp = subset(shp_utm, FIPS=='26005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26005.csv")


temp = subset(shp_utm, FIPS=='26045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26045.csv")


temp = subset(shp_utm, FIPS=='26015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26015.csv")


temp = subset(shp_utm, FIPS=='26163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26163.csv")


temp = subset(shp_utm, FIPS=='26161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26161.csv")


temp = subset(shp_utm, FIPS=='26075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26075.csv")


temp = subset(shp_utm, FIPS=='26077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26077.csv")


temp = subset(shp_utm, FIPS=='26025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26025.csv")


temp = subset(shp_utm, FIPS=='26159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26159.csv")


temp = subset(shp_utm, FIPS=='26021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26021.csv")


temp = subset(shp_utm, FIPS=='26115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26115.csv")


temp = subset(shp_utm, FIPS=='26091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26091.csv")


temp = subset(shp_utm, FIPS=='26059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26059.csv")


temp = subset(shp_utm, FIPS=='26023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26023.csv")


temp = subset(shp_utm, FIPS=='26149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26149.csv")


temp = subset(shp_utm, FIPS=='26027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/26027.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/mn_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='27077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27077.csv")


temp = subset(shp_utm, FIPS=='27069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27069.csv")


temp = subset(shp_utm, FIPS=='27135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27135.csv")


temp = subset(shp_utm, FIPS=='27071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27071.csv")


temp = subset(shp_utm, FIPS=='27137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27137.csv")


temp = subset(shp_utm, FIPS=='27089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27089.csv")


temp = subset(shp_utm, FIPS=='27007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27007.csv")


temp = subset(shp_utm, FIPS=='27075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27075.csv")


temp = subset(shp_utm, FIPS=='27119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27119.csv")


temp = subset(shp_utm, FIPS=='27113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27113.csv")


temp = subset(shp_utm, FIPS=='27029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27029.csv")


temp = subset(shp_utm, FIPS=='27125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27125.csv")


temp = subset(shp_utm, FIPS=='27061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27061.csv")


temp = subset(shp_utm, FIPS=='27107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27107.csv")


temp = subset(shp_utm, FIPS=='27087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27087.csv")


temp = subset(shp_utm, FIPS=='27021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27021.csv")


temp = subset(shp_utm, FIPS=='27057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27057.csv")


temp = subset(shp_utm, FIPS=='27005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27005.csv")


temp = subset(shp_utm, FIPS=='27027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27027.csv")


temp = subset(shp_utm, FIPS=='27001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27001.csv")


temp = subset(shp_utm, FIPS=='27159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27159.csv")


temp = subset(shp_utm, FIPS=='27035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27035.csv")


temp = subset(shp_utm, FIPS=='27017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27017.csv")


temp = subset(shp_utm, FIPS=='27111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27111.csv")


temp = subset(shp_utm, FIPS=='27167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27167.csv")


temp = subset(shp_utm, FIPS=='27115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27115.csv")


temp = subset(shp_utm, FIPS=='27153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27153.csv")


temp = subset(shp_utm, FIPS=='27097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27097.csv")


temp = subset(shp_utm, FIPS=='27095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27095.csv")


temp = subset(shp_utm, FIPS=='27065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27065.csv")


temp = subset(shp_utm, FIPS=='27051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27051.csv")


temp = subset(shp_utm, FIPS=='27041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27041.csv")


temp = subset(shp_utm, FIPS=='27155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27155.csv")


temp = subset(shp_utm, FIPS=='27009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27009.csv")


temp = subset(shp_utm, FIPS=='27145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27145.csv")


temp = subset(shp_utm, FIPS=='27121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27121.csv")


temp = subset(shp_utm, FIPS=='27149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27149.csv")


temp = subset(shp_utm, FIPS=='27059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27059.csv")


temp = subset(shp_utm, FIPS=='27025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27025.csv")


temp = subset(shp_utm, FIPS=='27011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27011.csv")


temp = subset(shp_utm, FIPS=='27141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27141.csv")


temp = subset(shp_utm, FIPS=='27171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27171.csv")


temp = subset(shp_utm, FIPS=='27003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27003.csv")


temp = subset(shp_utm, FIPS=='27067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27067.csv")


temp = subset(shp_utm, FIPS=='27151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27151.csv")


temp = subset(shp_utm, FIPS=='27093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27093.csv")


temp = subset(shp_utm, FIPS=='27163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27163.csv")


temp = subset(shp_utm, FIPS=='27073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27073.csv")


temp = subset(shp_utm, FIPS=='27053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27053.csv")


temp = subset(shp_utm, FIPS=='27023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27023.csv")


temp = subset(shp_utm, FIPS=='27123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27123.csv")


temp = subset(shp_utm, FIPS=='27085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27085.csv")


temp = subset(shp_utm, FIPS=='27019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27019.csv")


temp = subset(shp_utm, FIPS=='27037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27037.csv")


temp = subset(shp_utm, FIPS=='27173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27173.csv")


temp = subset(shp_utm, FIPS=='27129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27129.csv")


temp = subset(shp_utm, FIPS=='27139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27139.csv")


temp = subset(shp_utm, FIPS=='27143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27143.csv")


temp = subset(shp_utm, FIPS=='27049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27049.csv")


temp = subset(shp_utm, FIPS=='27127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27127.csv")


temp = subset(shp_utm, FIPS=='27083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27083.csv")


temp = subset(shp_utm, FIPS=='27081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27081.csv")


temp = subset(shp_utm, FIPS=='27079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27079.csv")


temp = subset(shp_utm, FIPS=='27131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27131.csv")


temp = subset(shp_utm, FIPS=='27015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27015.csv")


temp = subset(shp_utm, FIPS=='27103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27103.csv")


temp = subset(shp_utm, FIPS=='27157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27157.csv")


temp = subset(shp_utm, FIPS=='27013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27013.csv")


temp = subset(shp_utm, FIPS=='27161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27161.csv")


temp = subset(shp_utm, FIPS=='27117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27117.csv")


temp = subset(shp_utm, FIPS=='27039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27039.csv")


temp = subset(shp_utm, FIPS=='27101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27101.csv")


temp = subset(shp_utm, FIPS=='27033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27033.csv")


temp = subset(shp_utm, FIPS=='27147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27147.csv")


temp = subset(shp_utm, FIPS=='27109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27109.csv")


temp = subset(shp_utm, FIPS=='27169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27169.csv")


temp = subset(shp_utm, FIPS=='27165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27165.csv")


temp = subset(shp_utm, FIPS=='27043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27043.csv")


temp = subset(shp_utm, FIPS=='27133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27133.csv")


temp = subset(shp_utm, FIPS=='27047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27047.csv")


temp = subset(shp_utm, FIPS=='27105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27105.csv")


temp = subset(shp_utm, FIPS=='27063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27063.csv")


temp = subset(shp_utm, FIPS=='27091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27091.csv")


temp = subset(shp_utm, FIPS=='27055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27055.csv")


temp = subset(shp_utm, FIPS=='27099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27099.csv")


temp = subset(shp_utm, FIPS=='27045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27045.csv")


temp = subset(shp_utm, FIPS=='27031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/27031.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/mo_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='29045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29045.csv")


temp = subset(shp_utm, FIPS=='29199')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29199.csv")


temp = subset(shp_utm, FIPS=='29197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29197.csv")


temp = subset(shp_utm, FIPS=='29171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29171.csv")


temp = subset(shp_utm, FIPS=='29005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29005.csv")


temp = subset(shp_utm, FIPS=='29147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29147.csv")


temp = subset(shp_utm, FIPS=='29129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29129.csv")


temp = subset(shp_utm, FIPS=='29081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29081.csv")


temp = subset(shp_utm, FIPS=='29227')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29227.csv")


temp = subset(shp_utm, FIPS=='29075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29075.csv")


temp = subset(shp_utm, FIPS=='29211')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29211.csv")


temp = subset(shp_utm, FIPS=='29001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29001.csv")


temp = subset(shp_utm, FIPS=='29103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29103.csv")


temp = subset(shp_utm, FIPS=='29087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29087.csv")


temp = subset(shp_utm, FIPS=='29079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29079.csv")


temp = subset(shp_utm, FIPS=='29111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29111.csv")


temp = subset(shp_utm, FIPS=='29061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29061.csv")


temp = subset(shp_utm, FIPS=='29003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29003.csv")


temp = subset(shp_utm, FIPS=='29063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29063.csv")


temp = subset(shp_utm, FIPS=='29121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29121.csv")


temp = subset(shp_utm, FIPS=='29115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29115.csv")


temp = subset(shp_utm, FIPS=='29117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29117.csv")


temp = subset(shp_utm, FIPS=='29205')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29205.csv")


temp = subset(shp_utm, FIPS=='29127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29127.csv")


temp = subset(shp_utm, FIPS=='29021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29021.csv")


temp = subset(shp_utm, FIPS=='29025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29025.csv")


temp = subset(shp_utm, FIPS=='29049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29049.csv")


temp = subset(shp_utm, FIPS=='29041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29041.csv")


temp = subset(shp_utm, FIPS=='29173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29173.csv")


temp = subset(shp_utm, FIPS=='29137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29137.csv")


temp = subset(shp_utm, FIPS=='29033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29033.csv")


temp = subset(shp_utm, FIPS=='29175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29175.csv")


temp = subset(shp_utm, FIPS=='29163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29163.csv")


temp = subset(shp_utm, FIPS=='29165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29165.csv")


temp = subset(shp_utm, FIPS=='29177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29177.csv")


temp = subset(shp_utm, FIPS=='29047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29047.csv")


temp = subset(shp_utm, FIPS=='29195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29195.csv")


temp = subset(shp_utm, FIPS=='29007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29007.csv")


temp = subset(shp_utm, FIPS=='29089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29089.csv")


temp = subset(shp_utm, FIPS=='29107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29107.csv")


temp = subset(shp_utm, FIPS=='29019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29019.csv")


temp = subset(shp_utm, FIPS=='29095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29095.csv")


temp = subset(shp_utm, FIPS=='29113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29113.csv")


temp = subset(shp_utm, FIPS=='29139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29139.csv")


temp = subset(shp_utm, FIPS=='29027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29027.csv")


temp = subset(shp_utm, FIPS=='29053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29053.csv")


temp = subset(shp_utm, FIPS=='29219')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29219.csv")


temp = subset(shp_utm, FIPS=='29183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29183.csv")


temp = subset(shp_utm, FIPS=='29159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29159.csv")


temp = subset(shp_utm, FIPS=='29101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29101.csv")


temp = subset(shp_utm, FIPS=='29135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29135.csv")


temp = subset(shp_utm, FIPS=='29189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29189.csv")


temp = subset(shp_utm, FIPS=='29037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29037.csv")


temp = subset(shp_utm, FIPS=='29510')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29510.csv")


temp = subset(shp_utm, FIPS=='29051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29051.csv")


temp = subset(shp_utm, FIPS=='29073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29073.csv")


temp = subset(shp_utm, FIPS=='29151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29151.csv")


temp = subset(shp_utm, FIPS=='29071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29071.csv")


temp = subset(shp_utm, FIPS=='29141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29141.csv")


temp = subset(shp_utm, FIPS=='29083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29083.csv")


temp = subset(shp_utm, FIPS=='29015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29015.csv")


temp = subset(shp_utm, FIPS=='29099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29099.csv")


temp = subset(shp_utm, FIPS=='29013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29013.csv")


temp = subset(shp_utm, FIPS=='29131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29131.csv")


temp = subset(shp_utm, FIPS=='29125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29125.csv")


temp = subset(shp_utm, FIPS=='29029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29029.csv")


temp = subset(shp_utm, FIPS=='29185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29185.csv")


temp = subset(shp_utm, FIPS=='29055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29055.csv")


temp = subset(shp_utm, FIPS=='29221')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29221.csv")


temp = subset(shp_utm, FIPS=='29161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29161.csv")


temp = subset(shp_utm, FIPS=='29186')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29186.csv")


temp = subset(shp_utm, FIPS=='29187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29187.csv")


temp = subset(shp_utm, FIPS=='29085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29085.csv")


temp = subset(shp_utm, FIPS=='29217')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29217.csv")


temp = subset(shp_utm, FIPS=='29169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29169.csv")


temp = subset(shp_utm, FIPS=='29157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29157.csv")


temp = subset(shp_utm, FIPS=='29059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29059.csv")


temp = subset(shp_utm, FIPS=='29039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29039.csv")


temp = subset(shp_utm, FIPS=='29105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29105.csv")


temp = subset(shp_utm, FIPS=='29167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29167.csv")


temp = subset(shp_utm, FIPS=='29065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29065.csv")


temp = subset(shp_utm, FIPS=='29093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29093.csv")


temp = subset(shp_utm, FIPS=='29011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29011.csv")


temp = subset(shp_utm, FIPS=='29123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29123.csv")


temp = subset(shp_utm, FIPS=='29215')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29215.csv")


temp = subset(shp_utm, FIPS=='29179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29179.csv")


temp = subset(shp_utm, FIPS=='29017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29017.csv")


temp = subset(shp_utm, FIPS=='29031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29031.csv")


temp = subset(shp_utm, FIPS=='29057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29057.csv")


temp = subset(shp_utm, FIPS=='29225')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29225.csv")


temp = subset(shp_utm, FIPS=='29229')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29229.csv")


temp = subset(shp_utm, FIPS=='29077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29077.csv")


temp = subset(shp_utm, FIPS=='29203')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29203.csv")


temp = subset(shp_utm, FIPS=='29097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29097.csv")


temp = subset(shp_utm, FIPS=='29223')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29223.csv")


temp = subset(shp_utm, FIPS=='29109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29109.csv")


temp = subset(shp_utm, FIPS=='29201')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29201.csv")


temp = subset(shp_utm, FIPS=='29207')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29207.csv")


temp = subset(shp_utm, FIPS=='29035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29035.csv")


temp = subset(shp_utm, FIPS=='29043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29043.csv")


temp = subset(shp_utm, FIPS=='29133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29133.csv")


temp = subset(shp_utm, FIPS=='29067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29067.csv")


temp = subset(shp_utm, FIPS=='29145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29145.csv")


temp = subset(shp_utm, FIPS=='29091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29091.csv")


temp = subset(shp_utm, FIPS=='29209')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29209.csv")


temp = subset(shp_utm, FIPS=='29009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29009.csv")


temp = subset(shp_utm, FIPS=='29023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29023.csv")


temp = subset(shp_utm, FIPS=='29149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29149.csv")


temp = subset(shp_utm, FIPS=='29143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29143.csv")


temp = subset(shp_utm, FIPS=='29181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29181.csv")


temp = subset(shp_utm, FIPS=='29213')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29213.csv")


temp = subset(shp_utm, FIPS=='29153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29153.csv")


temp = subset(shp_utm, FIPS=='29119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29119.csv")


temp = subset(shp_utm, FIPS=='29069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29069.csv")


temp = subset(shp_utm, FIPS=='29155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/29155.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ms_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='28003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28003.csv")


temp = subset(shp_utm, FIPS=='28141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28141.csv")


temp = subset(shp_utm, FIPS=='28139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28139.csv")


temp = subset(shp_utm, FIPS=='28009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28009.csv")


temp = subset(shp_utm, FIPS=='28033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28033.csv")


temp = subset(shp_utm, FIPS=='28093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28093.csv")


temp = subset(shp_utm, FIPS=='28143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28143.csv")


temp = subset(shp_utm, FIPS=='28137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28137.csv")


temp = subset(shp_utm, FIPS=='28117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28117.csv")


temp = subset(shp_utm, FIPS=='28145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28145.csv")


temp = subset(shp_utm, FIPS=='28071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28071.csv")


temp = subset(shp_utm, FIPS=='28107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28107.csv")


temp = subset(shp_utm, FIPS=='28027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28027.csv")


temp = subset(shp_utm, FIPS=='28081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28081.csv")


temp = subset(shp_utm, FIPS=='28119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28119.csv")


temp = subset(shp_utm, FIPS=='28057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28057.csv")


temp = subset(shp_utm, FIPS=='28115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28115.csv")


temp = subset(shp_utm, FIPS=='28161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28161.csv")


temp = subset(shp_utm, FIPS=='28135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28135.csv")


temp = subset(shp_utm, FIPS=='28013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28013.csv")


temp = subset(shp_utm, FIPS=='28011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28011.csv")


temp = subset(shp_utm, FIPS=='28095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28095.csv")


temp = subset(shp_utm, FIPS=='28017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28017.csv")


temp = subset(shp_utm, FIPS=='28133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28133.csv")


temp = subset(shp_utm, FIPS=='28043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28043.csv")


temp = subset(shp_utm, FIPS=='28083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28083.csv")


temp = subset(shp_utm, FIPS=='28025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28025.csv")


temp = subset(shp_utm, FIPS=='28087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28087.csv")


temp = subset(shp_utm, FIPS=='28155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28155.csv")


temp = subset(shp_utm, FIPS=='28015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28015.csv")


temp = subset(shp_utm, FIPS=='28097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28097.csv")


temp = subset(shp_utm, FIPS=='28105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28105.csv")


temp = subset(shp_utm, FIPS=='28151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28151.csv")


temp = subset(shp_utm, FIPS=='28019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28019.csv")


temp = subset(shp_utm, FIPS=='28051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28051.csv")


temp = subset(shp_utm, FIPS=='28053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28053.csv")


temp = subset(shp_utm, FIPS=='28007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28007.csv")


temp = subset(shp_utm, FIPS=='28103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28103.csv")


temp = subset(shp_utm, FIPS=='28159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28159.csv")


temp = subset(shp_utm, FIPS=='28125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28125.csv")


temp = subset(shp_utm, FIPS=='28163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28163.csv")


temp = subset(shp_utm, FIPS=='28055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28055.csv")


temp = subset(shp_utm, FIPS=='28099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28099.csv")


temp = subset(shp_utm, FIPS=='28079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28079.csv")


temp = subset(shp_utm, FIPS=='28069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28069.csv")


temp = subset(shp_utm, FIPS=='28089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28089.csv")


temp = subset(shp_utm, FIPS=='28123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28123.csv")


temp = subset(shp_utm, FIPS=='28149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28149.csv")


temp = subset(shp_utm, FIPS=='28121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28121.csv")


temp = subset(shp_utm, FIPS=='28075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28075.csv")


temp = subset(shp_utm, FIPS=='28101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28101.csv")


temp = subset(shp_utm, FIPS=='28049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28049.csv")


temp = subset(shp_utm, FIPS=='28061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28061.csv")


temp = subset(shp_utm, FIPS=='28023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28023.csv")


temp = subset(shp_utm, FIPS=='28129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28129.csv")


temp = subset(shp_utm, FIPS=='28021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28021.csv")


temp = subset(shp_utm, FIPS=='28127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28127.csv")


temp = subset(shp_utm, FIPS=='28029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28029.csv")


temp = subset(shp_utm, FIPS=='28153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28153.csv")


temp = subset(shp_utm, FIPS=='28063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28063.csv")


temp = subset(shp_utm, FIPS=='28067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28067.csv")


temp = subset(shp_utm, FIPS=='28031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28031.csv")


temp = subset(shp_utm, FIPS=='28065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28065.csv")


temp = subset(shp_utm, FIPS=='28077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28077.csv")


temp = subset(shp_utm, FIPS=='28001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28001.csv")


temp = subset(shp_utm, FIPS=='28085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28085.csv")


temp = subset(shp_utm, FIPS=='28037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28037.csv")


temp = subset(shp_utm, FIPS=='28091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28091.csv")


temp = subset(shp_utm, FIPS=='28073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28073.csv")


temp = subset(shp_utm, FIPS=='28035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28035.csv")


temp = subset(shp_utm, FIPS=='28111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28111.csv")


temp = subset(shp_utm, FIPS=='28041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28041.csv")


temp = subset(shp_utm, FIPS=='28157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28157.csv")


temp = subset(shp_utm, FIPS=='28005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28005.csv")


temp = subset(shp_utm, FIPS=='28113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28113.csv")


temp = subset(shp_utm, FIPS=='28147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28147.csv")


temp = subset(shp_utm, FIPS=='28109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28109.csv")


temp = subset(shp_utm, FIPS=='28039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28039.csv")


temp = subset(shp_utm, FIPS=='28131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28131.csv")


temp = subset(shp_utm, FIPS=='28059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28059.csv")


temp = subset(shp_utm, FIPS=='28047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28047.csv")


temp = subset(shp_utm, FIPS=='28045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/28045.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/mt_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='30053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30053.csv")


temp = subset(shp_utm, FIPS=='30029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30029.csv")


temp = subset(shp_utm, FIPS=='30035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30035.csv")


temp = subset(shp_utm, FIPS=='30101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30101.csv")


temp = subset(shp_utm, FIPS=='30051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30051.csv")


temp = subset(shp_utm, FIPS=='30041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30041.csv")


temp = subset(shp_utm, FIPS=='30091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30091.csv")


temp = subset(shp_utm, FIPS=='30005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30005.csv")


temp = subset(shp_utm, FIPS=='30071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30071.csv")


temp = subset(shp_utm, FIPS=='30105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30105.csv")


temp = subset(shp_utm, FIPS=='30019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30019.csv")


temp = subset(shp_utm, FIPS=='30085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30085.csv")


temp = subset(shp_utm, FIPS=='30073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30073.csv")


temp = subset(shp_utm, FIPS=='30015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30015.csv")


temp = subset(shp_utm, FIPS=='30089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30089.csv")


temp = subset(shp_utm, FIPS=='30083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30083.csv")


temp = subset(shp_utm, FIPS=='30099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30099.csv")


temp = subset(shp_utm, FIPS=='30055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30055.csv")


temp = subset(shp_utm, FIPS=='30047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30047.csv")


temp = subset(shp_utm, FIPS=='30033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30033.csv")


temp = subset(shp_utm, FIPS=='30049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30049.csv")


temp = subset(shp_utm, FIPS=='30027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30027.csv")


temp = subset(shp_utm, FIPS=='30021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30021.csv")


temp = subset(shp_utm, FIPS=='30013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30013.csv")


temp = subset(shp_utm, FIPS=='30063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30063.csv")


temp = subset(shp_utm, FIPS=='30069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30069.csv")


temp = subset(shp_utm, FIPS=='30077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30077.csv")


temp = subset(shp_utm, FIPS=='30061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30061.csv")


temp = subset(shp_utm, FIPS=='30045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30045.csv")


temp = subset(shp_utm, FIPS=='30109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30109.csv")


temp = subset(shp_utm, FIPS=='30079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30079.csv")


temp = subset(shp_utm, FIPS=='30059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30059.csv")


temp = subset(shp_utm, FIPS=='30017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30017.csv")


temp = subset(shp_utm, FIPS=='30087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30087.csv")


temp = subset(shp_utm, FIPS=='30039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30039.csv")


temp = subset(shp_utm, FIPS=='30007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30007.csv")


temp = subset(shp_utm, FIPS=='30037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30037.csv")


temp = subset(shp_utm, FIPS=='30065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30065.csv")


temp = subset(shp_utm, FIPS=='30107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30107.csv")


temp = subset(shp_utm, FIPS=='30025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30025.csv")


temp = subset(shp_utm, FIPS=='30081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30081.csv")


temp = subset(shp_utm, FIPS=='30043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30043.csv")


temp = subset(shp_utm, FIPS=='30111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30111.csv")


temp = subset(shp_utm, FIPS=='30103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30103.csv")


temp = subset(shp_utm, FIPS=='30023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30023.csv")


temp = subset(shp_utm, FIPS=='30097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30097.csv")


temp = subset(shp_utm, FIPS=='30031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30031.csv")


temp = subset(shp_utm, FIPS=='30067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30067.csv")


temp = subset(shp_utm, FIPS=='30093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30093.csv")


temp = subset(shp_utm, FIPS=='30011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30011.csv")


temp = subset(shp_utm, FIPS=='30095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30095.csv")


temp = subset(shp_utm, FIPS=='30003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30003.csv")


temp = subset(shp_utm, FIPS=='30001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30001.csv")


temp = subset(shp_utm, FIPS=='30057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30057.csv")


temp = subset(shp_utm, FIPS=='30075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30075.csv")


temp = subset(shp_utm, FIPS=='30009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/30009.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nc_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='37009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37009.csv")


temp = subset(shp_utm, FIPS=='37005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37005.csv")


temp = subset(shp_utm, FIPS=='37171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37171.csv")


temp = subset(shp_utm, FIPS=='37053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37053.csv")


temp = subset(shp_utm, FIPS=='37131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37131.csv")


temp = subset(shp_utm, FIPS=='37091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37091.csv")


temp = subset(shp_utm, FIPS=='37029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37029.csv")


temp = subset(shp_utm, FIPS=='37073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37073.csv")


temp = subset(shp_utm, FIPS=='37185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37185.csv")


temp = subset(shp_utm, FIPS=='37169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37169.csv")


temp = subset(shp_utm, FIPS=='37033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37033.csv")


temp = subset(shp_utm, FIPS=='37157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37157.csv")


temp = subset(shp_utm, FIPS=='37077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37077.csv")


temp = subset(shp_utm, FIPS=='37145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37145.csv")


temp = subset(shp_utm, FIPS=='37181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37181.csv")


temp = subset(shp_utm, FIPS=='37083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37083.csv")


temp = subset(shp_utm, FIPS=='37139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37139.csv")


temp = subset(shp_utm, FIPS=='37193')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37193.csv")


temp = subset(shp_utm, FIPS=='37189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37189.csv")


temp = subset(shp_utm, FIPS=='37143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37143.csv")


temp = subset(shp_utm, FIPS=='37041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37041.csv")


temp = subset(shp_utm, FIPS=='37011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37011.csv")


temp = subset(shp_utm, FIPS=='37197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37197.csv")


temp = subset(shp_utm, FIPS=='37069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37069.csv")


temp = subset(shp_utm, FIPS=='37067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37067.csv")


temp = subset(shp_utm, FIPS=='37081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37081.csv")


temp = subset(shp_utm, FIPS=='37001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37001.csv")


temp = subset(shp_utm, FIPS=='37015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37015.csv")


temp = subset(shp_utm, FIPS=='37135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37135.csv")


temp = subset(shp_utm, FIPS=='37063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37063.csv")


temp = subset(shp_utm, FIPS=='37127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37127.csv")


temp = subset(shp_utm, FIPS=='37121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37121.csv")


temp = subset(shp_utm, FIPS=='37065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37065.csv")


temp = subset(shp_utm, FIPS=='37027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37027.csv")


temp = subset(shp_utm, FIPS=='37199')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37199.csv")


temp = subset(shp_utm, FIPS=='37117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37117.csv")


temp = subset(shp_utm, FIPS=='37183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37183.csv")


temp = subset(shp_utm, FIPS=='37115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37115.csv")


temp = subset(shp_utm, FIPS=='37097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37097.csv")


temp = subset(shp_utm, FIPS=='37059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37059.csv")


temp = subset(shp_utm, FIPS=='37003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37003.csv")


temp = subset(shp_utm, FIPS=='37057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37057.csv")


temp = subset(shp_utm, FIPS=='37023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37023.csv")


temp = subset(shp_utm, FIPS=='37187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37187.csv")


temp = subset(shp_utm, FIPS=='37177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37177.csv")


temp = subset(shp_utm, FIPS=='37111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37111.csv")


temp = subset(shp_utm, FIPS=='37151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37151.csv")


temp = subset(shp_utm, FIPS=='37037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37037.csv")


temp = subset(shp_utm, FIPS=='37195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37195.csv")


temp = subset(shp_utm, FIPS=='37159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37159.csv")


temp = subset(shp_utm, FIPS=='37147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37147.csv")


temp = subset(shp_utm, FIPS=='37035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37035.csv")


temp = subset(shp_utm, FIPS=='37021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37021.csv")


temp = subset(shp_utm, FIPS=='37101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37101.csv")


temp = subset(shp_utm, FIPS=='37087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37087.csv")


temp = subset(shp_utm, FIPS=='37055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37055.csv")


temp = subset(shp_utm, FIPS=='37013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37013.csv")


temp = subset(shp_utm, FIPS=='37173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37173.csv")


temp = subset(shp_utm, FIPS=='37079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37079.csv")


temp = subset(shp_utm, FIPS=='37105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37105.csv")


temp = subset(shp_utm, FIPS=='37161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37161.csv")


temp = subset(shp_utm, FIPS=='37191')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37191.csv")


temp = subset(shp_utm, FIPS=='37085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37085.csv")


temp = subset(shp_utm, FIPS=='37045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37045.csv")


temp = subset(shp_utm, FIPS=='37109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37109.csv")


temp = subset(shp_utm, FIPS=='37099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37099.csv")


temp = subset(shp_utm, FIPS=='37125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37125.csv")


temp = subset(shp_utm, FIPS=='37119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37119.csv")


temp = subset(shp_utm, FIPS=='37025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37025.csv")


temp = subset(shp_utm, FIPS=='37123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37123.csv")


temp = subset(shp_utm, FIPS=='37167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37167.csv")


temp = subset(shp_utm, FIPS=='37089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37089.csv")


temp = subset(shp_utm, FIPS=='37075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37075.csv")


temp = subset(shp_utm, FIPS=='37107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37107.csv")


temp = subset(shp_utm, FIPS=='37175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37175.csv")


temp = subset(shp_utm, FIPS=='37071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37071.csv")


temp = subset(shp_utm, FIPS=='37149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37149.csv")


temp = subset(shp_utm, FIPS=='37113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37113.csv")


temp = subset(shp_utm, FIPS=='37163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37163.csv")


temp = subset(shp_utm, FIPS=='37137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37137.csv")


temp = subset(shp_utm, FIPS=='37039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37039.csv")


temp = subset(shp_utm, FIPS=='37051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37051.csv")


temp = subset(shp_utm, FIPS=='37103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37103.csv")


temp = subset(shp_utm, FIPS=='37179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37179.csv")


temp = subset(shp_utm, FIPS=='37007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37007.csv")


temp = subset(shp_utm, FIPS=='37093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37093.csv")


temp = subset(shp_utm, FIPS=='37095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37095.csv")


temp = subset(shp_utm, FIPS=='37061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37061.csv")


temp = subset(shp_utm, FIPS=='37153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37153.csv")


temp = subset(shp_utm, FIPS=='37043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37043.csv")


temp = subset(shp_utm, FIPS=='37049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37049.csv")


temp = subset(shp_utm, FIPS=='37165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37165.csv")


temp = subset(shp_utm, FIPS=='37133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37133.csv")


temp = subset(shp_utm, FIPS=='37155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37155.csv")


temp = subset(shp_utm, FIPS=='37031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37031.csv")


temp = subset(shp_utm, FIPS=='37017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37017.csv")


temp = subset(shp_utm, FIPS=='37141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37141.csv")


temp = subset(shp_utm, FIPS=='37047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37047.csv")


temp = subset(shp_utm, FIPS=='37129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37129.csv")


temp = subset(shp_utm, FIPS=='37019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/37019.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nd_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='38023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38023.csv")


temp = subset(shp_utm, FIPS=='38013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38013.csv")


temp = subset(shp_utm, FIPS=='38075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38075.csv")


temp = subset(shp_utm, FIPS=='38009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38009.csv")


temp = subset(shp_utm, FIPS=='38079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38079.csv")


temp = subset(shp_utm, FIPS=='38095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38095.csv")


temp = subset(shp_utm, FIPS=='38019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38019.csv")


temp = subset(shp_utm, FIPS=='38067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38067.csv")


temp = subset(shp_utm, FIPS=='38101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38101.csv")


temp = subset(shp_utm, FIPS=='38105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38105.csv")


temp = subset(shp_utm, FIPS=='38049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38049.csv")


temp = subset(shp_utm, FIPS=='38061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38061.csv")


temp = subset(shp_utm, FIPS=='38071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38071.csv")


temp = subset(shp_utm, FIPS=='38099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38099.csv")


temp = subset(shp_utm, FIPS=='38069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38069.csv")


temp = subset(shp_utm, FIPS=='38005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38005.csv")


temp = subset(shp_utm, FIPS=='38063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38063.csv")


temp = subset(shp_utm, FIPS=='38035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38035.csv")


temp = subset(shp_utm, FIPS=='38053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38053.csv")


temp = subset(shp_utm, FIPS=='38083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38083.csv")


temp = subset(shp_utm, FIPS=='38103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38103.csv")


temp = subset(shp_utm, FIPS=='38055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38055.csv")


temp = subset(shp_utm, FIPS=='38027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38027.csv")


temp = subset(shp_utm, FIPS=='38025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38025.csv")


temp = subset(shp_utm, FIPS=='38039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38039.csv")


temp = subset(shp_utm, FIPS=='38091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38091.csv")


temp = subset(shp_utm, FIPS=='38097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38097.csv")


temp = subset(shp_utm, FIPS=='38031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38031.csv")


temp = subset(shp_utm, FIPS=='38057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38057.csv")


temp = subset(shp_utm, FIPS=='38033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38033.csv")


temp = subset(shp_utm, FIPS=='38007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38007.csv")


temp = subset(shp_utm, FIPS=='38093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38093.csv")


temp = subset(shp_utm, FIPS=='38043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38043.csv")


temp = subset(shp_utm, FIPS=='38015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38015.csv")


temp = subset(shp_utm, FIPS=='38065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38065.csv")


temp = subset(shp_utm, FIPS=='38003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38003.csv")


temp = subset(shp_utm, FIPS=='38017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38017.csv")


temp = subset(shp_utm, FIPS=='38089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38089.csv")


temp = subset(shp_utm, FIPS=='38059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38059.csv")


temp = subset(shp_utm, FIPS=='38037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38037.csv")


temp = subset(shp_utm, FIPS=='38047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38047.csv")


temp = subset(shp_utm, FIPS=='38029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38029.csv")


temp = subset(shp_utm, FIPS=='38045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38045.csv")


temp = subset(shp_utm, FIPS=='38087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38087.csv")


temp = subset(shp_utm, FIPS=='38041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38041.csv")


temp = subset(shp_utm, FIPS=='38073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38073.csv")


temp = subset(shp_utm, FIPS=='38077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38077.csv")


temp = subset(shp_utm, FIPS=='38085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38085.csv")


temp = subset(shp_utm, FIPS=='38051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38051.csv")


temp = subset(shp_utm, FIPS=='38021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38021.csv")


temp = subset(shp_utm, FIPS=='38081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38081.csv")


temp = subset(shp_utm, FIPS=='38011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38011.csv")


temp = subset(shp_utm, FIPS=='38001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/38001.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ne_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='31165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31165.csv")


temp = subset(shp_utm, FIPS=='31045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31045.csv")


temp = subset(shp_utm, FIPS=='31161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31161.csv")


temp = subset(shp_utm, FIPS=='31103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31103.csv")


temp = subset(shp_utm, FIPS=='31015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31015.csv")


temp = subset(shp_utm, FIPS=='31031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31031.csv")


temp = subset(shp_utm, FIPS=='31089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31089.csv")


temp = subset(shp_utm, FIPS=='31107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31107.csv")


temp = subset(shp_utm, FIPS=='31027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31027.csv")


temp = subset(shp_utm, FIPS=='31017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31017.csv")


temp = subset(shp_utm, FIPS=='31149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31149.csv")


temp = subset(shp_utm, FIPS=='31051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31051.csv")


temp = subset(shp_utm, FIPS=='31043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31043.csv")


temp = subset(shp_utm, FIPS=='31139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31139.csv")


temp = subset(shp_utm, FIPS=='31013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31013.csv")


temp = subset(shp_utm, FIPS=='31003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31003.csv")


temp = subset(shp_utm, FIPS=='31179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31179.csv")


temp = subset(shp_utm, FIPS=='31173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31173.csv")


temp = subset(shp_utm, FIPS=='31039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31039.csv")


temp = subset(shp_utm, FIPS=='31167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31167.csv")


temp = subset(shp_utm, FIPS=='31119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31119.csv")


temp = subset(shp_utm, FIPS=='31075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31075.csv")


temp = subset(shp_utm, FIPS=='31115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31115.csv")


temp = subset(shp_utm, FIPS=='31091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31091.csv")


temp = subset(shp_utm, FIPS=='31071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31071.csv")


temp = subset(shp_utm, FIPS=='31171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31171.csv")


temp = subset(shp_utm, FIPS=='31183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31183.csv")


temp = subset(shp_utm, FIPS=='31009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31009.csv")


temp = subset(shp_utm, FIPS=='31021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31021.csv")


temp = subset(shp_utm, FIPS=='31069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31069.csv")


temp = subset(shp_utm, FIPS=='31157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31157.csv")


temp = subset(shp_utm, FIPS=='31123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31123.csv")


temp = subset(shp_utm, FIPS=='31011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31011.csv")


temp = subset(shp_utm, FIPS=='31037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31037.csv")


temp = subset(shp_utm, FIPS=='31053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31053.csv")


temp = subset(shp_utm, FIPS=='31141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31141.csv")


temp = subset(shp_utm, FIPS=='31005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31005.csv")


temp = subset(shp_utm, FIPS=='31077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31077.csv")


temp = subset(shp_utm, FIPS=='31117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31117.csv")


temp = subset(shp_utm, FIPS=='31113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31113.csv")


temp = subset(shp_utm, FIPS=='31041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31041.csv")


temp = subset(shp_utm, FIPS=='31175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31175.csv")


temp = subset(shp_utm, FIPS=='31007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31007.csv")


temp = subset(shp_utm, FIPS=='31177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31177.csv")


temp = subset(shp_utm, FIPS=='31125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31125.csv")


temp = subset(shp_utm, FIPS=='31023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31023.csv")


temp = subset(shp_utm, FIPS=='31155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31155.csv")


temp = subset(shp_utm, FIPS=='31033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31033.csv")


temp = subset(shp_utm, FIPS=='31143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31143.csv")


temp = subset(shp_utm, FIPS=='31055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31055.csv")


temp = subset(shp_utm, FIPS=='31163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31163.csv")


temp = subset(shp_utm, FIPS=='31093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31093.csv")


temp = subset(shp_utm, FIPS=='31111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31111.csv")


temp = subset(shp_utm, FIPS=='31121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31121.csv")


temp = subset(shp_utm, FIPS=='31101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31101.csv")


temp = subset(shp_utm, FIPS=='31105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31105.csv")


temp = subset(shp_utm, FIPS=='31049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31049.csv")


temp = subset(shp_utm, FIPS=='31153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31153.csv")


temp = subset(shp_utm, FIPS=='31081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31081.csv")


temp = subset(shp_utm, FIPS=='31025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31025.csv")


temp = subset(shp_utm, FIPS=='31159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31159.csv")


temp = subset(shp_utm, FIPS=='31109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31109.csv")


temp = subset(shp_utm, FIPS=='31019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31019.csv")


temp = subset(shp_utm, FIPS=='31047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31047.csv")


temp = subset(shp_utm, FIPS=='31185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31185.csv")


temp = subset(shp_utm, FIPS=='31079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31079.csv")


temp = subset(shp_utm, FIPS=='31135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31135.csv")


temp = subset(shp_utm, FIPS=='31131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31131.csv")


temp = subset(shp_utm, FIPS=='31151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31151.csv")


temp = subset(shp_utm, FIPS=='31001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31001.csv")


temp = subset(shp_utm, FIPS=='31035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31035.csv")


temp = subset(shp_utm, FIPS=='31059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31059.csv")


temp = subset(shp_utm, FIPS=='31085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31085.csv")


temp = subset(shp_utm, FIPS=='31029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31029.csv")


temp = subset(shp_utm, FIPS=='31063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31063.csv")


temp = subset(shp_utm, FIPS=='31073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31073.csv")


temp = subset(shp_utm, FIPS=='31099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31099.csv")


temp = subset(shp_utm, FIPS=='31137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31137.csv")


temp = subset(shp_utm, FIPS=='31127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31127.csv")


temp = subset(shp_utm, FIPS=='31067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31067.csv")


temp = subset(shp_utm, FIPS=='31097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31097.csv")


temp = subset(shp_utm, FIPS=='31169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31169.csv")


temp = subset(shp_utm, FIPS=='31095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31095.csv")


temp = subset(shp_utm, FIPS=='31057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31057.csv")


temp = subset(shp_utm, FIPS=='31061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31061.csv")


temp = subset(shp_utm, FIPS=='31181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31181.csv")


temp = subset(shp_utm, FIPS=='31129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31129.csv")


temp = subset(shp_utm, FIPS=='31087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31087.csv")


temp = subset(shp_utm, FIPS=='31083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31083.csv")


temp = subset(shp_utm, FIPS=='31065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31065.csv")


temp = subset(shp_utm, FIPS=='31145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31145.csv")


temp = subset(shp_utm, FIPS=='31147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31147.csv")


temp = subset(shp_utm, FIPS=='31133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/31133.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nh_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='33007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33007.csv")


temp = subset(shp_utm, FIPS=='33009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33009.csv")


temp = subset(shp_utm, FIPS=='33003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33003.csv")


temp = subset(shp_utm, FIPS=='33001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33001.csv")


temp = subset(shp_utm, FIPS=='33013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33013.csv")


temp = subset(shp_utm, FIPS=='33019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33019.csv")


temp = subset(shp_utm, FIPS=='33017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33017.csv")


temp = subset(shp_utm, FIPS=='33015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33015.csv")


temp = subset(shp_utm, FIPS=='33011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33011.csv")


temp = subset(shp_utm, FIPS=='33005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/33005.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nj_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='34037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34037.csv")


temp = subset(shp_utm, FIPS=='34031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34031.csv")


temp = subset(shp_utm, FIPS=='34003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34003.csv")


temp = subset(shp_utm, FIPS=='34041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34041.csv")


temp = subset(shp_utm, FIPS=='34027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34027.csv")


temp = subset(shp_utm, FIPS=='34013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34013.csv")


temp = subset(shp_utm, FIPS=='34017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34017.csv")


temp = subset(shp_utm, FIPS=='34019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34019.csv")


temp = subset(shp_utm, FIPS=='34035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34035.csv")


temp = subset(shp_utm, FIPS=='34039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34039.csv")


temp = subset(shp_utm, FIPS=='34023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34023.csv")


temp = subset(shp_utm, FIPS=='34025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34025.csv")


temp = subset(shp_utm, FIPS=='34021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34021.csv")


temp = subset(shp_utm, FIPS=='34005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34005.csv")


temp = subset(shp_utm, FIPS=='34029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34029.csv")


temp = subset(shp_utm, FIPS=='34007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34007.csv")


temp = subset(shp_utm, FIPS=='34015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34015.csv")


temp = subset(shp_utm, FIPS=='34033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34033.csv")


temp = subset(shp_utm, FIPS=='34001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34001.csv")


temp = subset(shp_utm, FIPS=='34011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34011.csv")


temp = subset(shp_utm, FIPS=='34009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/34009.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nm_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='35059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35059.csv")


temp = subset(shp_utm, FIPS=='35045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35045.csv")


temp = subset(shp_utm, FIPS=='35039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35039.csv")


temp = subset(shp_utm, FIPS=='35055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35055.csv")


temp = subset(shp_utm, FIPS=='35007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35007.csv")


temp = subset(shp_utm, FIPS=='35033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35033.csv")


temp = subset(shp_utm, FIPS=='35021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35021.csv")


temp = subset(shp_utm, FIPS=='35043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35043.csv")


temp = subset(shp_utm, FIPS=='35049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35049.csv")


temp = subset(shp_utm, FIPS=='35031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35031.csv")


temp = subset(shp_utm, FIPS=='35028')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35028.csv")


temp = subset(shp_utm, FIPS=='35047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35047.csv")


temp = subset(shp_utm, FIPS=='35037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35037.csv")


temp = subset(shp_utm, FIPS=='35006')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35006.csv")


temp = subset(shp_utm, FIPS=='35001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35001.csv")


temp = subset(shp_utm, FIPS=='35019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35019.csv")


temp = subset(shp_utm, FIPS=='35057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35057.csv")


temp = subset(shp_utm, FIPS=='35009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35009.csv")


temp = subset(shp_utm, FIPS=='35061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35061.csv")


temp = subset(shp_utm, FIPS=='35011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35011.csv")


temp = subset(shp_utm, FIPS=='35041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35041.csv")


temp = subset(shp_utm, FIPS=='35003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35003.csv")


temp = subset(shp_utm, FIPS=='35053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35053.csv")


temp = subset(shp_utm, FIPS=='35027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35027.csv")


temp = subset(shp_utm, FIPS=='35005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35005.csv")


temp = subset(shp_utm, FIPS=='35025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35025.csv")


temp = subset(shp_utm, FIPS=='35051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35051.csv")


temp = subset(shp_utm, FIPS=='35035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35035.csv")


temp = subset(shp_utm, FIPS=='35017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35017.csv")


temp = subset(shp_utm, FIPS=='35013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35013.csv")


temp = subset(shp_utm, FIPS=='35015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35015.csv")


temp = subset(shp_utm, FIPS=='35023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35023.csv")


temp = subset(shp_utm, FIPS=='35029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/35029.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/nv_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='32013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32013.csv")


temp = subset(shp_utm, FIPS=='32007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32007.csv")


temp = subset(shp_utm, FIPS=='32031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32031.csv")


temp = subset(shp_utm, FIPS=='32015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32015.csv")


temp = subset(shp_utm, FIPS=='32011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32011.csv")


temp = subset(shp_utm, FIPS=='32027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32027.csv")


temp = subset(shp_utm, FIPS=='32033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32033.csv")


temp = subset(shp_utm, FIPS=='32001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32001.csv")


temp = subset(shp_utm, FIPS=='32019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32019.csv")


temp = subset(shp_utm, FIPS=='32029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32029.csv")


temp = subset(shp_utm, FIPS=='32510')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32510.csv")


temp = subset(shp_utm, FIPS=='32023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32023.csv")


temp = subset(shp_utm, FIPS=='32005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32005.csv")


temp = subset(shp_utm, FIPS=='32021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32021.csv")


temp = subset(shp_utm, FIPS=='32017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32017.csv")


temp = subset(shp_utm, FIPS=='32009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32009.csv")


temp = subset(shp_utm, FIPS=='32003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/32003.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ny_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='36019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36019.csv")


temp = subset(shp_utm, FIPS=='36033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36033.csv")


temp = subset(shp_utm, FIPS=='36031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36031.csv")


temp = subset(shp_utm, FIPS=='36041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36041.csv")


temp = subset(shp_utm, FIPS=='36043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36043.csv")


temp = subset(shp_utm, FIPS=='36115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36115.csv")


temp = subset(shp_utm, FIPS=='36113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36113.csv")


temp = subset(shp_utm, FIPS=='36091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36091.csv")


temp = subset(shp_utm, FIPS=='36035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36035.csv")


temp = subset(shp_utm, FIPS=='36057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36057.csv")


temp = subset(shp_utm, FIPS=='36083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36083.csv")


temp = subset(shp_utm, FIPS=='36093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36093.csv")


temp = subset(shp_utm, FIPS=='36077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36077.csv")


temp = subset(shp_utm, FIPS=='36095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36095.csv")


temp = subset(shp_utm, FIPS=='36001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36001.csv")


temp = subset(shp_utm, FIPS=='36025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36025.csv")


temp = subset(shp_utm, FIPS=='36021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36021.csv")


temp = subset(shp_utm, FIPS=='36039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36039.csv")


temp = subset(shp_utm, FIPS=='36111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36111.csv")


temp = subset(shp_utm, FIPS=='36027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36027.csv")


temp = subset(shp_utm, FIPS=='36105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36105.csv")


temp = subset(shp_utm, FIPS=='36071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36071.csv")


temp = subset(shp_utm, FIPS=='36079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36079.csv")


temp = subset(shp_utm, FIPS=='36119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36119.csv")


temp = subset(shp_utm, FIPS=='36087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36087.csv")


temp = subset(shp_utm, FIPS=='36005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36005.csv")


temp = subset(shp_utm, FIPS=='36059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36059.csv")


temp = subset(shp_utm, FIPS=='36061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36061.csv")


temp = subset(shp_utm, FIPS=='36081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36081.csv")


temp = subset(shp_utm, FIPS=='36103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36103.csv")


temp = subset(shp_utm, FIPS=='36047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36047.csv")


temp = subset(shp_utm, FIPS=='36085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36085.csv")


temp = subset(shp_utm, FIPS=='36089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36089.csv")


temp = subset(shp_utm, FIPS=='36045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36045.csv")


temp = subset(shp_utm, FIPS=='36049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36049.csv")


temp = subset(shp_utm, FIPS=='36075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36075.csv")


temp = subset(shp_utm, FIPS=='36065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36065.csv")


temp = subset(shp_utm, FIPS=='36011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36011.csv")


temp = subset(shp_utm, FIPS=='36063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36063.csv")


temp = subset(shp_utm, FIPS=='36073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36073.csv")


temp = subset(shp_utm, FIPS=='36055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36055.csv")


temp = subset(shp_utm, FIPS=='36117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36117.csv")


temp = subset(shp_utm, FIPS=='36067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36067.csv")


temp = subset(shp_utm, FIPS=='36053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36053.csv")


temp = subset(shp_utm, FIPS=='36037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36037.csv")


temp = subset(shp_utm, FIPS=='36029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36029.csv")


temp = subset(shp_utm, FIPS=='36069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36069.csv")


temp = subset(shp_utm, FIPS=='36099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36099.csv")


temp = subset(shp_utm, FIPS=='36051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36051.csv")


temp = subset(shp_utm, FIPS=='36121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36121.csv")


temp = subset(shp_utm, FIPS=='36023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36023.csv")


temp = subset(shp_utm, FIPS=='36123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36123.csv")


temp = subset(shp_utm, FIPS=='36017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36017.csv")


temp = subset(shp_utm, FIPS=='36109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36109.csv")


temp = subset(shp_utm, FIPS=='36101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36101.csv")


temp = subset(shp_utm, FIPS=='36013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36013.csv")


temp = subset(shp_utm, FIPS=='36097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36097.csv")


temp = subset(shp_utm, FIPS=='36009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36009.csv")


temp = subset(shp_utm, FIPS=='36003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36003.csv")


temp = subset(shp_utm, FIPS=='36007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36007.csv")


temp = subset(shp_utm, FIPS=='36107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36107.csv")


temp = subset(shp_utm, FIPS=='36015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/36015.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/oh_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='39095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39095.csv")


temp = subset(shp_utm, FIPS=='39051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39051.csv")


temp = subset(shp_utm, FIPS=='39055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39055.csv")


temp = subset(shp_utm, FIPS=='39171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39171.csv")


temp = subset(shp_utm, FIPS=='39035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39035.csv")


temp = subset(shp_utm, FIPS=='39123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39123.csv")


temp = subset(shp_utm, FIPS=='39173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39173.csv")


temp = subset(shp_utm, FIPS=='39093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39093.csv")


temp = subset(shp_utm, FIPS=='39143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39143.csv")


temp = subset(shp_utm, FIPS=='39155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39155.csv")


temp = subset(shp_utm, FIPS=='39069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39069.csv")


temp = subset(shp_utm, FIPS=='39043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39043.csv")


temp = subset(shp_utm, FIPS=='39039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39039.csv")


temp = subset(shp_utm, FIPS=='39153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39153.csv")


temp = subset(shp_utm, FIPS=='39133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39133.csv")


temp = subset(shp_utm, FIPS=='39077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39077.csv")


temp = subset(shp_utm, FIPS=='39103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39103.csv")


temp = subset(shp_utm, FIPS=='39147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39147.csv")


temp = subset(shp_utm, FIPS=='39125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39125.csv")


temp = subset(shp_utm, FIPS=='39063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39063.csv")


temp = subset(shp_utm, FIPS=='39137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39137.csv")


temp = subset(shp_utm, FIPS=='39099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39099.csv")


temp = subset(shp_utm, FIPS=='39005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39005.csv")


temp = subset(shp_utm, FIPS=='39033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39033.csv")


temp = subset(shp_utm, FIPS=='39139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39139.csv")


temp = subset(shp_utm, FIPS=='39169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39169.csv")


temp = subset(shp_utm, FIPS=='39161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39161.csv")


temp = subset(shp_utm, FIPS=='39175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39175.csv")


temp = subset(shp_utm, FIPS=='39151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39151.csv")


temp = subset(shp_utm, FIPS=='39029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39029.csv")


temp = subset(shp_utm, FIPS=='39003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39003.csv")


temp = subset(shp_utm, FIPS=='39065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39065.csv")


temp = subset(shp_utm, FIPS=='39107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39107.csv")


temp = subset(shp_utm, FIPS=='39019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39019.csv")


temp = subset(shp_utm, FIPS=='39117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39117.csv")


temp = subset(shp_utm, FIPS=='39101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39101.csv")


temp = subset(shp_utm, FIPS=='39011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39011.csv")


temp = subset(shp_utm, FIPS=='39075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39075.csv")


temp = subset(shp_utm, FIPS=='39157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39157.csv")


temp = subset(shp_utm, FIPS=='39081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39081.csv")


temp = subset(shp_utm, FIPS=='39083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39083.csv")


temp = subset(shp_utm, FIPS=='39091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39091.csv")


temp = subset(shp_utm, FIPS=='39159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39159.csv")


temp = subset(shp_utm, FIPS=='39149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39149.csv")


temp = subset(shp_utm, FIPS=='39031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39031.csv")


temp = subset(shp_utm, FIPS=='39041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39041.csv")


temp = subset(shp_utm, FIPS=='39067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39067.csv")


temp = subset(shp_utm, FIPS=='39037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39037.csv")


temp = subset(shp_utm, FIPS=='39089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39089.csv")


temp = subset(shp_utm, FIPS=='39021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39021.csv")


temp = subset(shp_utm, FIPS=='39059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39059.csv")


temp = subset(shp_utm, FIPS=='39109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39109.csv")


temp = subset(shp_utm, FIPS=='39013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39013.csv")


temp = subset(shp_utm, FIPS=='39119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39119.csv")


temp = subset(shp_utm, FIPS=='39049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39049.csv")


temp = subset(shp_utm, FIPS=='39097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39097.csv")


temp = subset(shp_utm, FIPS=='39023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39023.csv")


temp = subset(shp_utm, FIPS=='39121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39121.csv")


temp = subset(shp_utm, FIPS=='39045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39045.csv")


temp = subset(shp_utm, FIPS=='39127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39127.csv")


temp = subset(shp_utm, FIPS=='39113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39113.csv")


temp = subset(shp_utm, FIPS=='39135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39135.csv")


temp = subset(shp_utm, FIPS=='39111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39111.csv")


temp = subset(shp_utm, FIPS=='39057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39057.csv")


temp = subset(shp_utm, FIPS=='39129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39129.csv")


temp = subset(shp_utm, FIPS=='39115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39115.csv")


temp = subset(shp_utm, FIPS=='39047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39047.csv")


temp = subset(shp_utm, FIPS=='39073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39073.csv")


temp = subset(shp_utm, FIPS=='39167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39167.csv")


temp = subset(shp_utm, FIPS=='39165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39165.csv")


temp = subset(shp_utm, FIPS=='39017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39017.csv")


temp = subset(shp_utm, FIPS=='39027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39027.csv")


temp = subset(shp_utm, FIPS=='39009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39009.csv")


temp = subset(shp_utm, FIPS=='39141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39141.csv")


temp = subset(shp_utm, FIPS=='39163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39163.csv")


temp = subset(shp_utm, FIPS=='39071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39071.csv")


temp = subset(shp_utm, FIPS=='39061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39061.csv")


temp = subset(shp_utm, FIPS=='39025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39025.csv")


temp = subset(shp_utm, FIPS=='39015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39015.csv")


temp = subset(shp_utm, FIPS=='39079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39079.csv")


temp = subset(shp_utm, FIPS=='39105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39105.csv")


temp = subset(shp_utm, FIPS=='39131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39131.csv")


temp = subset(shp_utm, FIPS=='39001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39001.csv")


temp = subset(shp_utm, FIPS=='39053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39053.csv")


temp = subset(shp_utm, FIPS=='39145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39145.csv")


temp = subset(shp_utm, FIPS=='39087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39087.csv")


temp = subset(shp_utm, FIPS=='39007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39007.csv")


temp = subset(shp_utm, FIPS=='39085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/39085.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ok_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='40035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40035.csv")


temp = subset(shp_utm, FIPS=='40105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40105.csv")


temp = subset(shp_utm, FIPS=='40115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40115.csv")


temp = subset(shp_utm, FIPS=='40113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40113.csv")


temp = subset(shp_utm, FIPS=='40071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40071.csv")


temp = subset(shp_utm, FIPS=='40147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40147.csv")


temp = subset(shp_utm, FIPS=='40003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40003.csv")


temp = subset(shp_utm, FIPS=='40053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40053.csv")


temp = subset(shp_utm, FIPS=='40025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40025.csv")


temp = subset(shp_utm, FIPS=='40151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40151.csv")


temp = subset(shp_utm, FIPS=='40007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40007.csv")


temp = subset(shp_utm, FIPS=='40139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40139.csv")


temp = subset(shp_utm, FIPS=='40059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40059.csv")


temp = subset(shp_utm, FIPS=='40153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40153.csv")


temp = subset(shp_utm, FIPS=='40041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40041.csv")


temp = subset(shp_utm, FIPS=='40103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40103.csv")


temp = subset(shp_utm, FIPS=='40131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40131.csv")


temp = subset(shp_utm, FIPS=='40045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40045.csv")


temp = subset(shp_utm, FIPS=='40047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40047.csv")


temp = subset(shp_utm, FIPS=='40117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40117.csv")


temp = subset(shp_utm, FIPS=='40097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40097.csv")


temp = subset(shp_utm, FIPS=='40093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40093.csv")


temp = subset(shp_utm, FIPS=='40143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40143.csv")


temp = subset(shp_utm, FIPS=='40119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40119.csv")


temp = subset(shp_utm, FIPS=='40021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40021.csv")


temp = subset(shp_utm, FIPS=='40037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40037.csv")


temp = subset(shp_utm, FIPS=='40001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40001.csv")


temp = subset(shp_utm, FIPS=='40073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40073.csv")


temp = subset(shp_utm, FIPS=='40083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40083.csv")


temp = subset(shp_utm, FIPS=='40145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40145.csv")


temp = subset(shp_utm, FIPS=='40011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40011.csv")


temp = subset(shp_utm, FIPS=='40043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40043.csv")


temp = subset(shp_utm, FIPS=='40129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40129.csv")


temp = subset(shp_utm, FIPS=='40081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40081.csv")


temp = subset(shp_utm, FIPS=='40101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40101.csv")


temp = subset(shp_utm, FIPS=='40111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40111.csv")


temp = subset(shp_utm, FIPS=='40039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40039.csv")


temp = subset(shp_utm, FIPS=='40017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40017.csv")


temp = subset(shp_utm, FIPS=='40109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40109.csv")


temp = subset(shp_utm, FIPS=='40107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40107.csv")


temp = subset(shp_utm, FIPS=='40135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40135.csv")


temp = subset(shp_utm, FIPS=='40091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40091.csv")


temp = subset(shp_utm, FIPS=='40015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40015.csv")


temp = subset(shp_utm, FIPS=='40009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40009.csv")


temp = subset(shp_utm, FIPS=='40149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40149.csv")


temp = subset(shp_utm, FIPS=='40125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40125.csv")


temp = subset(shp_utm, FIPS=='40061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40061.csv")


temp = subset(shp_utm, FIPS=='40133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40133.csv")


temp = subset(shp_utm, FIPS=='40079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40079.csv")


temp = subset(shp_utm, FIPS=='40027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40027.csv")


temp = subset(shp_utm, FIPS=='40051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40051.csv")


temp = subset(shp_utm, FIPS=='40087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40087.csv")


temp = subset(shp_utm, FIPS=='40121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40121.csv")


temp = subset(shp_utm, FIPS=='40063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40063.csv")


temp = subset(shp_utm, FIPS=='40075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40075.csv")


temp = subset(shp_utm, FIPS=='40055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40055.csv")


temp = subset(shp_utm, FIPS=='40077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40077.csv")


temp = subset(shp_utm, FIPS=='40057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40057.csv")


temp = subset(shp_utm, FIPS=='40123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40123.csv")


temp = subset(shp_utm, FIPS=='40049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40049.csv")


temp = subset(shp_utm, FIPS=='40031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40031.csv")


temp = subset(shp_utm, FIPS=='40065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40065.csv")


temp = subset(shp_utm, FIPS=='40029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40029.csv")


temp = subset(shp_utm, FIPS=='40127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40127.csv")


temp = subset(shp_utm, FIPS=='40005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40005.csv")


temp = subset(shp_utm, FIPS=='40137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40137.csv")


temp = subset(shp_utm, FIPS=='40099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40099.csv")


temp = subset(shp_utm, FIPS=='40141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40141.csv")


temp = subset(shp_utm, FIPS=='40069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40069.csv")


temp = subset(shp_utm, FIPS=='40019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40019.csv")


temp = subset(shp_utm, FIPS=='40089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40089.csv")


temp = subset(shp_utm, FIPS=='40033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40033.csv")


temp = subset(shp_utm, FIPS=='40067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40067.csv")


temp = subset(shp_utm, FIPS=='40095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40095.csv")


temp = subset(shp_utm, FIPS=='40013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40013.csv")


temp = subset(shp_utm, FIPS=='40023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40023.csv")


temp = subset(shp_utm, FIPS=='40085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/40085.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/or_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='41007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41007.csv")


temp = subset(shp_utm, FIPS=='41009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41009.csv")


temp = subset(shp_utm, FIPS=='41059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41059.csv")


temp = subset(shp_utm, FIPS=='41063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41063.csv")


temp = subset(shp_utm, FIPS=='41049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41049.csv")


temp = subset(shp_utm, FIPS=='41061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41061.csv")


temp = subset(shp_utm, FIPS=='41021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41021.csv")


temp = subset(shp_utm, FIPS=='41057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41057.csv")


temp = subset(shp_utm, FIPS=='41067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41067.csv")


temp = subset(shp_utm, FIPS=='41055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41055.csv")


temp = subset(shp_utm, FIPS=='41051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41051.csv")


temp = subset(shp_utm, FIPS=='41027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41027.csv")


temp = subset(shp_utm, FIPS=='41065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41065.csv")


temp = subset(shp_utm, FIPS=='41005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41005.csv")


temp = subset(shp_utm, FIPS=='41071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41071.csv")


temp = subset(shp_utm, FIPS=='41047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41047.csv")


temp = subset(shp_utm, FIPS=='41001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41001.csv")


temp = subset(shp_utm, FIPS=='41053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41053.csv")


temp = subset(shp_utm, FIPS=='41069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41069.csv")


temp = subset(shp_utm, FIPS=='41041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41041.csv")


temp = subset(shp_utm, FIPS=='41023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41023.csv")


temp = subset(shp_utm, FIPS=='41031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41031.csv")


temp = subset(shp_utm, FIPS=='41043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41043.csv")


temp = subset(shp_utm, FIPS=='41003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41003.csv")


temp = subset(shp_utm, FIPS=='41013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41013.csv")


temp = subset(shp_utm, FIPS=='41045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41045.csv")


temp = subset(shp_utm, FIPS=='41017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41017.csv")


temp = subset(shp_utm, FIPS=='41039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41039.csv")


temp = subset(shp_utm, FIPS=='41025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41025.csv")


temp = subset(shp_utm, FIPS=='41019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41019.csv")


temp = subset(shp_utm, FIPS=='41035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41035.csv")


temp = subset(shp_utm, FIPS=='41037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41037.csv")


temp = subset(shp_utm, FIPS=='41011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41011.csv")


temp = subset(shp_utm, FIPS=='41029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41029.csv")


temp = subset(shp_utm, FIPS=='41015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41015.csv")


temp = subset(shp_utm, FIPS=='41033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/41033.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/pa_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='42127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42127.csv")


temp = subset(shp_utm, FIPS=='42131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42131.csv")


temp = subset(shp_utm, FIPS=='42069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42069.csv")


temp = subset(shp_utm, FIPS=='42047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42047.csv")


temp = subset(shp_utm, FIPS=='42121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42121.csv")


temp = subset(shp_utm, FIPS=='42053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42053.csv")


temp = subset(shp_utm, FIPS=='42023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42023.csv")


temp = subset(shp_utm, FIPS=='42103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42103.csv")


temp = subset(shp_utm, FIPS=='42081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42081.csv")


temp = subset(shp_utm, FIPS=='42113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42113.csv")


temp = subset(shp_utm, FIPS=='42085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42085.csv")


temp = subset(shp_utm, FIPS=='42035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42035.csv")


temp = subset(shp_utm, FIPS=='42031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42031.csv")


temp = subset(shp_utm, FIPS=='42079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42079.csv")


temp = subset(shp_utm, FIPS=='42065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42065.csv")


temp = subset(shp_utm, FIPS=='42037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42037.csv")


temp = subset(shp_utm, FIPS=='42027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42027.csv")


temp = subset(shp_utm, FIPS=='42033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42033.csv")


temp = subset(shp_utm, FIPS=='42089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42089.csv")


temp = subset(shp_utm, FIPS=='42097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42097.csv")


temp = subset(shp_utm, FIPS=='42019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42019.csv")


temp = subset(shp_utm, FIPS=='42005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42005.csv")


temp = subset(shp_utm, FIPS=='42093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42093.csv")


temp = subset(shp_utm, FIPS=='42119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42119.csv")


temp = subset(shp_utm, FIPS=='42025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42025.csv")


temp = subset(shp_utm, FIPS=='42073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42073.csv")


temp = subset(shp_utm, FIPS=='42095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42095.csv")


temp = subset(shp_utm, FIPS=='42107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42107.csv")


temp = subset(shp_utm, FIPS=='42063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42063.csv")


temp = subset(shp_utm, FIPS=='42109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42109.csv")


temp = subset(shp_utm, FIPS=='42007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42007.csv")


temp = subset(shp_utm, FIPS=='42087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42087.csv")


temp = subset(shp_utm, FIPS=='42077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42077.csv")


temp = subset(shp_utm, FIPS=='42013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42013.csv")


temp = subset(shp_utm, FIPS=='42061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42061.csv")


temp = subset(shp_utm, FIPS=='42021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42021.csv")


temp = subset(shp_utm, FIPS=='42067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42067.csv")


temp = subset(shp_utm, FIPS=='42011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42011.csv")


temp = subset(shp_utm, FIPS=='42129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42129.csv")


temp = subset(shp_utm, FIPS=='42003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42003.csv")


temp = subset(shp_utm, FIPS=='42043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42043.csv")


temp = subset(shp_utm, FIPS=='42099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42099.csv")


temp = subset(shp_utm, FIPS=='42017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42017.csv")


temp = subset(shp_utm, FIPS=='42075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42075.csv")


temp = subset(shp_utm, FIPS=='42125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42125.csv")


temp = subset(shp_utm, FIPS=='42091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42091.csv")


temp = subset(shp_utm, FIPS=='42009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42009.csv")


temp = subset(shp_utm, FIPS=='42041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42041.csv")


temp = subset(shp_utm, FIPS=='42071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42071.csv")


temp = subset(shp_utm, FIPS=='42055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42055.csv")


temp = subset(shp_utm, FIPS=='42111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42111.csv")


temp = subset(shp_utm, FIPS=='42029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42029.csv")


temp = subset(shp_utm, FIPS=='42133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42133.csv")


temp = subset(shp_utm, FIPS=='42057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42057.csv")


temp = subset(shp_utm, FIPS=='42051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42051.csv")


temp = subset(shp_utm, FIPS=='42101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42101.csv")


temp = subset(shp_utm, FIPS=='42001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42001.csv")


temp = subset(shp_utm, FIPS=='42045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42045.csv")


temp = subset(shp_utm, FIPS=='42059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42059.csv")


temp = subset(shp_utm, FIPS=='42049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42049.csv")


temp = subset(shp_utm, FIPS=='42015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42015.csv")


temp = subset(shp_utm, FIPS=='42117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42117.csv")


temp = subset(shp_utm, FIPS=='42123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42123.csv")


temp = subset(shp_utm, FIPS=='42115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42115.csv")


temp = subset(shp_utm, FIPS=='42083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42083.csv")


temp = subset(shp_utm, FIPS=='42105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42105.csv")


temp = subset(shp_utm, FIPS=='42039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/42039.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ri_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='44007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/44007.csv")


temp = subset(shp_utm, FIPS=='44001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/44001.csv")


temp = subset(shp_utm, FIPS=='44003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/44003.csv")


temp = subset(shp_utm, FIPS=='44005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/44005.csv")


temp = subset(shp_utm, FIPS=='44009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/44009.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/sc_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='45045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45045.csv")


temp = subset(shp_utm, FIPS=='45083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45083.csv")


temp = subset(shp_utm, FIPS=='45021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45021.csv")


temp = subset(shp_utm, FIPS=='45091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45091.csv")


temp = subset(shp_utm, FIPS=='45077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45077.csv")


temp = subset(shp_utm, FIPS=='45057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45057.csv")


temp = subset(shp_utm, FIPS=='45073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45073.csv")


temp = subset(shp_utm, FIPS=='45087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45087.csv")


temp = subset(shp_utm, FIPS=='45023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45023.csv")


temp = subset(shp_utm, FIPS=='45007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45007.csv")


temp = subset(shp_utm, FIPS=='45025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45025.csv")


temp = subset(shp_utm, FIPS=='45069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45069.csv")


temp = subset(shp_utm, FIPS=='45059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45059.csv")


temp = subset(shp_utm, FIPS=='45033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45033.csv")


temp = subset(shp_utm, FIPS=='45055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45055.csv")


temp = subset(shp_utm, FIPS=='45039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45039.csv")


temp = subset(shp_utm, FIPS=='45031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45031.csv")


temp = subset(shp_utm, FIPS=='45071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45071.csv")


temp = subset(shp_utm, FIPS=='45001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45001.csv")


temp = subset(shp_utm, FIPS=='45047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45047.csv")


temp = subset(shp_utm, FIPS=='45061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45061.csv")


temp = subset(shp_utm, FIPS=='45041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45041.csv")


temp = subset(shp_utm, FIPS=='45051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45051.csv")


temp = subset(shp_utm, FIPS=='45067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45067.csv")


temp = subset(shp_utm, FIPS=='45079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45079.csv")


temp = subset(shp_utm, FIPS=='45063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45063.csv")


temp = subset(shp_utm, FIPS=='45081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45081.csv")


temp = subset(shp_utm, FIPS=='45085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45085.csv")


temp = subset(shp_utm, FIPS=='45065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45065.csv")


temp = subset(shp_utm, FIPS=='45037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45037.csv")


temp = subset(shp_utm, FIPS=='45027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45027.csv")


temp = subset(shp_utm, FIPS=='45089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45089.csv")


temp = subset(shp_utm, FIPS=='45017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45017.csv")


temp = subset(shp_utm, FIPS=='45003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45003.csv")


temp = subset(shp_utm, FIPS=='45043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45043.csv")


temp = subset(shp_utm, FIPS=='45075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45075.csv")


temp = subset(shp_utm, FIPS=='45015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45015.csv")


temp = subset(shp_utm, FIPS=='45011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45011.csv")


temp = subset(shp_utm, FIPS=='45009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45009.csv")


temp = subset(shp_utm, FIPS=='45035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45035.csv")


temp = subset(shp_utm, FIPS=='45029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45029.csv")


temp = subset(shp_utm, FIPS=='45005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45005.csv")


temp = subset(shp_utm, FIPS=='45049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45049.csv")


temp = subset(shp_utm, FIPS=='45019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45019.csv")


temp = subset(shp_utm, FIPS=='45053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45053.csv")


temp = subset(shp_utm, FIPS=='45013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/45013.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/sd_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='46021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46021.csv")


temp = subset(shp_utm, FIPS=='46063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46063.csv")


temp = subset(shp_utm, FIPS=='46089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46089.csv")


temp = subset(shp_utm, FIPS=='46105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46105.csv")


temp = subset(shp_utm, FIPS=='46031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46031.csv")


temp = subset(shp_utm, FIPS=='46013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46013.csv")


temp = subset(shp_utm, FIPS=='46091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46091.csv")


temp = subset(shp_utm, FIPS=='46109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46109.csv")


temp = subset(shp_utm, FIPS=='46129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46129.csv")


temp = subset(shp_utm, FIPS=='46045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46045.csv")


temp = subset(shp_utm, FIPS=='46037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46037.csv")


temp = subset(shp_utm, FIPS=='46137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46137.csv")


temp = subset(shp_utm, FIPS=='46041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46041.csv")


temp = subset(shp_utm, FIPS=='46051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46051.csv")


temp = subset(shp_utm, FIPS=='46107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46107.csv")


temp = subset(shp_utm, FIPS=='46049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46049.csv")


temp = subset(shp_utm, FIPS=='46115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46115.csv")


temp = subset(shp_utm, FIPS=='46019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46019.csv")


temp = subset(shp_utm, FIPS=='46025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46025.csv")


temp = subset(shp_utm, FIPS=='46029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46029.csv")


temp = subset(shp_utm, FIPS=='46093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46093.csv")


temp = subset(shp_utm, FIPS=='46039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46039.csv")


temp = subset(shp_utm, FIPS=='46119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46119.csv")


temp = subset(shp_utm, FIPS=='46069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46069.csv")


temp = subset(shp_utm, FIPS=='46059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46059.csv")


temp = subset(shp_utm, FIPS=='46057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46057.csv")


temp = subset(shp_utm, FIPS=='46117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46117.csv")


temp = subset(shp_utm, FIPS=='46055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46055.csv")


temp = subset(shp_utm, FIPS=='46005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46005.csv")


temp = subset(shp_utm, FIPS=='46081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46081.csv")


temp = subset(shp_utm, FIPS=='46065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46065.csv")


temp = subset(shp_utm, FIPS=='46077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46077.csv")


temp = subset(shp_utm, FIPS=='46011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46011.csv")


temp = subset(shp_utm, FIPS=='46103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46103.csv")


temp = subset(shp_utm, FIPS=='46085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46085.csv")


temp = subset(shp_utm, FIPS=='46017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46017.csv")


temp = subset(shp_utm, FIPS=='46073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46073.csv")


temp = subset(shp_utm, FIPS=='46101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46101.csv")


temp = subset(shp_utm, FIPS=='46111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46111.csv")


temp = subset(shp_utm, FIPS=='46097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46097.csv")


temp = subset(shp_utm, FIPS=='46079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46079.csv")


temp = subset(shp_utm, FIPS=='46075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46075.csv")


temp = subset(shp_utm, FIPS=='46071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46071.csv")


temp = subset(shp_utm, FIPS=='46003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46003.csv")


temp = subset(shp_utm, FIPS=='46015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46015.csv")


temp = subset(shp_utm, FIPS=='46095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46095.csv")


temp = subset(shp_utm, FIPS=='46033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46033.csv")


temp = subset(shp_utm, FIPS=='46099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46099.csv")


temp = subset(shp_utm, FIPS=='46035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46035.csv")


temp = subset(shp_utm, FIPS=='46061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46061.csv")


temp = subset(shp_utm, FIPS=='46087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46087.csv")


temp = subset(shp_utm, FIPS=='46123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46123.csv")


temp = subset(shp_utm, FIPS=='46113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46113.csv")


temp = subset(shp_utm, FIPS=='46053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46053.csv")


temp = subset(shp_utm, FIPS=='46023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46023.csv")


temp = subset(shp_utm, FIPS=='46125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46125.csv")


temp = subset(shp_utm, FIPS=='46083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46083.csv")


temp = subset(shp_utm, FIPS=='46043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46043.csv")


temp = subset(shp_utm, FIPS=='46067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46067.csv")


temp = subset(shp_utm, FIPS=='46047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46047.csv")


temp = subset(shp_utm, FIPS=='46007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46007.csv")


temp = subset(shp_utm, FIPS=='46121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46121.csv")


temp = subset(shp_utm, FIPS=='46135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46135.csv")


temp = subset(shp_utm, FIPS=='46009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46009.csv")


temp = subset(shp_utm, FIPS=='46127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46127.csv")


temp = subset(shp_utm, FIPS=='46027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/46027.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/tn_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='47161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47161.csv")


temp = subset(shp_utm, FIPS=='47147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47147.csv")


temp = subset(shp_utm, FIPS=='47165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47165.csv")


temp = subset(shp_utm, FIPS=='47125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47125.csv")


temp = subset(shp_utm, FIPS=='47111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47111.csv")


temp = subset(shp_utm, FIPS=='47027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47027.csv")


temp = subset(shp_utm, FIPS=='47137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47137.csv")


temp = subset(shp_utm, FIPS=='47163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47163.csv")


temp = subset(shp_utm, FIPS=='47091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47091.csv")


temp = subset(shp_utm, FIPS=='47151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47151.csv")


temp = subset(shp_utm, FIPS=='47067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47067.csv")


temp = subset(shp_utm, FIPS=='47025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47025.csv")


temp = subset(shp_utm, FIPS=='47013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47013.csv")


temp = subset(shp_utm, FIPS=='47073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47073.csv")


temp = subset(shp_utm, FIPS=='47049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47049.csv")


temp = subset(shp_utm, FIPS=='47133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47133.csv")


temp = subset(shp_utm, FIPS=='47087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47087.csv")


temp = subset(shp_utm, FIPS=='47019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47019.csv")


temp = subset(shp_utm, FIPS=='47095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47095.csv")


temp = subset(shp_utm, FIPS=='47131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47131.csv")


temp = subset(shp_utm, FIPS=='47183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47183.csv")


temp = subset(shp_utm, FIPS=='47079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47079.csv")


temp = subset(shp_utm, FIPS=='47169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47169.csv")


temp = subset(shp_utm, FIPS=='47021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47021.csv")


temp = subset(shp_utm, FIPS=='47179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47179.csv")


temp = subset(shp_utm, FIPS=='47173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47173.csv")


temp = subset(shp_utm, FIPS=='47159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47159.csv")


temp = subset(shp_utm, FIPS=='47057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47057.csv")


temp = subset(shp_utm, FIPS=='47059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47059.csv")


temp = subset(shp_utm, FIPS=='47037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47037.csv")


temp = subset(shp_utm, FIPS=='47083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47083.csv")


temp = subset(shp_utm, FIPS=='47129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47129.csv")


temp = subset(shp_utm, FIPS=='47005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47005.csv")


temp = subset(shp_utm, FIPS=='47189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47189.csv")


temp = subset(shp_utm, FIPS=='47063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47063.csv")


temp = subset(shp_utm, FIPS=='47043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47043.csv")


temp = subset(shp_utm, FIPS=='47141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47141.csv")


temp = subset(shp_utm, FIPS=='47001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47001.csv")


temp = subset(shp_utm, FIPS=='47171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47171.csv")


temp = subset(shp_utm, FIPS=='47085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47085.csv")


temp = subset(shp_utm, FIPS=='47053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47053.csv")


temp = subset(shp_utm, FIPS=='47045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47045.csv")


temp = subset(shp_utm, FIPS=='47093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47093.csv")


temp = subset(shp_utm, FIPS=='47089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47089.csv")


temp = subset(shp_utm, FIPS=='47029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47029.csv")


temp = subset(shp_utm, FIPS=='47035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47035.csv")


temp = subset(shp_utm, FIPS=='47017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47017.csv")


temp = subset(shp_utm, FIPS=='47041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47041.csv")


temp = subset(shp_utm, FIPS=='47149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47149.csv")


temp = subset(shp_utm, FIPS=='47185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47185.csv")


temp = subset(shp_utm, FIPS=='47145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47145.csv")


temp = subset(shp_utm, FIPS=='47187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47187.csv")


temp = subset(shp_utm, FIPS=='47155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47155.csv")


temp = subset(shp_utm, FIPS=='47081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47081.csv")


temp = subset(shp_utm, FIPS=='47033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47033.csv")


temp = subset(shp_utm, FIPS=='47015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47015.csv")


temp = subset(shp_utm, FIPS=='47097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47097.csv")


temp = subset(shp_utm, FIPS=='47105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47105.csv")


temp = subset(shp_utm, FIPS=='47009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47009.csv")


temp = subset(shp_utm, FIPS=='47177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47177.csv")


temp = subset(shp_utm, FIPS=='47039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47039.csv")


temp = subset(shp_utm, FIPS=='47119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47119.csv")


temp = subset(shp_utm, FIPS=='47135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47135.csv")


temp = subset(shp_utm, FIPS=='47143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47143.csv")


temp = subset(shp_utm, FIPS=='47175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47175.csv")


temp = subset(shp_utm, FIPS=='47077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47077.csv")


temp = subset(shp_utm, FIPS=='47075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47075.csv")


temp = subset(shp_utm, FIPS=='47113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47113.csv")


temp = subset(shp_utm, FIPS=='47007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47007.csv")


temp = subset(shp_utm, FIPS=='47121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47121.csv")


temp = subset(shp_utm, FIPS=='47117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47117.csv")


temp = subset(shp_utm, FIPS=='47031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47031.csv")


temp = subset(shp_utm, FIPS=='47003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47003.csv")


temp = subset(shp_utm, FIPS=='47123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47123.csv")


temp = subset(shp_utm, FIPS=='47101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47101.csv")


temp = subset(shp_utm, FIPS=='47107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47107.csv")


temp = subset(shp_utm, FIPS=='47167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47167.csv")


temp = subset(shp_utm, FIPS=='47023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47023.csv")


temp = subset(shp_utm, FIPS=='47153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47153.csv")


temp = subset(shp_utm, FIPS=='47061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47061.csv")


temp = subset(shp_utm, FIPS=='47181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47181.csv")


temp = subset(shp_utm, FIPS=='47157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47157.csv")


temp = subset(shp_utm, FIPS=='47065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47065.csv")


temp = subset(shp_utm, FIPS=='47099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47099.csv")


temp = subset(shp_utm, FIPS=='47055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47055.csv")


temp = subset(shp_utm, FIPS=='47069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47069.csv")


temp = subset(shp_utm, FIPS=='47071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47071.csv")


temp = subset(shp_utm, FIPS=='47127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47127.csv")


temp = subset(shp_utm, FIPS=='47047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47047.csv")


temp = subset(shp_utm, FIPS=='47109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47109.csv")


temp = subset(shp_utm, FIPS=='47103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47103.csv")


temp = subset(shp_utm, FIPS=='47051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47051.csv")


temp = subset(shp_utm, FIPS=='47011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47011.csv")


temp = subset(shp_utm, FIPS=='47115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47115.csv")


temp = subset(shp_utm, FIPS=='47139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/47139.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/tx_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='48295')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48295.csv")


temp = subset(shp_utm, FIPS=='48421')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48421.csv")


temp = subset(shp_utm, FIPS=='48111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48111.csv")


temp = subset(shp_utm, FIPS=='48195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48195.csv")


temp = subset(shp_utm, FIPS=='48357')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48357.csv")


temp = subset(shp_utm, FIPS=='48393')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48393.csv")


temp = subset(shp_utm, FIPS=='48211')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48211.csv")


temp = subset(shp_utm, FIPS=='48233')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48233.csv")


temp = subset(shp_utm, FIPS=='48205')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48205.csv")


temp = subset(shp_utm, FIPS=='48341')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48341.csv")


temp = subset(shp_utm, FIPS=='48375')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48375.csv")


temp = subset(shp_utm, FIPS=='48065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48065.csv")


temp = subset(shp_utm, FIPS=='48179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48179.csv")


temp = subset(shp_utm, FIPS=='48483')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48483.csv")


temp = subset(shp_utm, FIPS=='48359')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48359.csv")


temp = subset(shp_utm, FIPS=='48381')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48381.csv")


temp = subset(shp_utm, FIPS=='48011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48011.csv")


temp = subset(shp_utm, FIPS=='48087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48087.csv")


temp = subset(shp_utm, FIPS=='48129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48129.csv")


temp = subset(shp_utm, FIPS=='48117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48117.csv")


temp = subset(shp_utm, FIPS=='48369')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48369.csv")


temp = subset(shp_utm, FIPS=='48069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48069.csv")


temp = subset(shp_utm, FIPS=='48437')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48437.csv")


temp = subset(shp_utm, FIPS=='48045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48045.csv")


temp = subset(shp_utm, FIPS=='48075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48075.csv")


temp = subset(shp_utm, FIPS=='48191')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48191.csv")


temp = subset(shp_utm, FIPS=='48197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48197.csv")


temp = subset(shp_utm, FIPS=='48487')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48487.csv")


temp = subset(shp_utm, FIPS=='48345')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48345.csv")


temp = subset(shp_utm, FIPS=='48101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48101.csv")


temp = subset(shp_utm, FIPS=='48153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48153.csv")


temp = subset(shp_utm, FIPS=='48189')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48189.csv")


temp = subset(shp_utm, FIPS=='48279')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48279.csv")


temp = subset(shp_utm, FIPS=='48017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48017.csv")


temp = subset(shp_utm, FIPS=='48155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48155.csv")


temp = subset(shp_utm, FIPS=='48485')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48485.csv")


temp = subset(shp_utm, FIPS=='48077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48077.csv")


temp = subset(shp_utm, FIPS=='48337')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48337.csv")


temp = subset(shp_utm, FIPS=='48387')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48387.csv")


temp = subset(shp_utm, FIPS=='48181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48181.csv")


temp = subset(shp_utm, FIPS=='48097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48097.csv")


temp = subset(shp_utm, FIPS=='48277')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48277.csv")


temp = subset(shp_utm, FIPS=='48147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48147.csv")


temp = subset(shp_utm, FIPS=='48269')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48269.csv")


temp = subset(shp_utm, FIPS=='48125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48125.csv")


temp = subset(shp_utm, FIPS=='48107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48107.csv")


temp = subset(shp_utm, FIPS=='48303')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48303.csv")


temp = subset(shp_utm, FIPS=='48009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48009.csv")


temp = subset(shp_utm, FIPS=='48219')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48219.csv")


temp = subset(shp_utm, FIPS=='48275')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48275.csv")


temp = subset(shp_utm, FIPS=='48023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48023.csv")


temp = subset(shp_utm, FIPS=='48079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48079.csv")


temp = subset(shp_utm, FIPS=='48037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48037.csv")


temp = subset(shp_utm, FIPS=='48119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48119.csv")


temp = subset(shp_utm, FIPS=='48237')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48237.csv")


temp = subset(shp_utm, FIPS=='48497')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48497.csv")


temp = subset(shp_utm, FIPS=='48121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48121.csv")


temp = subset(shp_utm, FIPS=='48231')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48231.csv")


temp = subset(shp_utm, FIPS=='48085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48085.csv")


temp = subset(shp_utm, FIPS=='48449')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48449.csv")


temp = subset(shp_utm, FIPS=='48207')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48207.csv")


temp = subset(shp_utm, FIPS=='48447')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48447.csv")


temp = subset(shp_utm, FIPS=='48503')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48503.csv")


temp = subset(shp_utm, FIPS=='48263')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48263.csv")


temp = subset(shp_utm, FIPS=='48433')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48433.csv")


temp = subset(shp_utm, FIPS=='48159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48159.csv")


temp = subset(shp_utm, FIPS=='48169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48169.csv")


temp = subset(shp_utm, FIPS=='48305')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48305.csv")


temp = subset(shp_utm, FIPS=='48445')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48445.csv")


temp = subset(shp_utm, FIPS=='48501')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48501.csv")


temp = subset(shp_utm, FIPS=='48223')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48223.csv")


temp = subset(shp_utm, FIPS=='48343')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48343.csv")


temp = subset(shp_utm, FIPS=='48067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48067.csv")


temp = subset(shp_utm, FIPS=='48063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48063.csv")


temp = subset(shp_utm, FIPS=='48499')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48499.csv")


temp = subset(shp_utm, FIPS=='48363')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48363.csv")


temp = subset(shp_utm, FIPS=='48367')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48367.csv")


temp = subset(shp_utm, FIPS=='48439')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48439.csv")


temp = subset(shp_utm, FIPS=='48113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48113.csv")


temp = subset(shp_utm, FIPS=='48397')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48397.csv")


temp = subset(shp_utm, FIPS=='48379')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48379.csv")


temp = subset(shp_utm, FIPS=='48417')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48417.csv")


temp = subset(shp_utm, FIPS=='48253')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48253.csv")


temp = subset(shp_utm, FIPS=='48151')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48151.csv")


temp = subset(shp_utm, FIPS=='48415')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48415.csv")


temp = subset(shp_utm, FIPS=='48033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48033.csv")


temp = subset(shp_utm, FIPS=='48115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48115.csv")


temp = subset(shp_utm, FIPS=='48429')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48429.csv")


temp = subset(shp_utm, FIPS=='48165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48165.csv")


temp = subset(shp_utm, FIPS=='48459')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48459.csv")


temp = subset(shp_utm, FIPS=='48315')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48315.csv")


temp = subset(shp_utm, FIPS=='48257')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48257.csv")


temp = subset(shp_utm, FIPS=='48467')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48467.csv")


temp = subset(shp_utm, FIPS=='48203')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48203.csv")


temp = subset(shp_utm, FIPS=='48423')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48423.csv")


temp = subset(shp_utm, FIPS=='48183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48183.csv")


temp = subset(shp_utm, FIPS=='48251')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48251.csv")


temp = subset(shp_utm, FIPS=='48221')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48221.csv")


temp = subset(shp_utm, FIPS=='48139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48139.csv")


temp = subset(shp_utm, FIPS=='48441')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48441.csv")


temp = subset(shp_utm, FIPS=='48227')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48227.csv")


temp = subset(shp_utm, FIPS=='48335')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48335.csv")


temp = subset(shp_utm, FIPS=='48133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48133.csv")


temp = subset(shp_utm, FIPS=='48059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48059.csv")


temp = subset(shp_utm, FIPS=='48317')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48317.csv")


temp = subset(shp_utm, FIPS=='48003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48003.csv")


temp = subset(shp_utm, FIPS=='48353')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48353.csv")


temp = subset(shp_utm, FIPS=='48143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48143.csv")


temp = subset(shp_utm, FIPS=='48401')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48401.csv")


temp = subset(shp_utm, FIPS=='48365')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48365.csv")


temp = subset(shp_utm, FIPS=='48213')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48213.csv")


temp = subset(shp_utm, FIPS=='48349')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48349.csv")


temp = subset(shp_utm, FIPS=='48425')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48425.csv")


temp = subset(shp_utm, FIPS=='48217')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48217.csv")


temp = subset(shp_utm, FIPS=='48093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48093.csv")


temp = subset(shp_utm, FIPS=='48035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48035.csv")


temp = subset(shp_utm, FIPS=='48073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48073.csv")


temp = subset(shp_utm, FIPS=='48431')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48431.csv")


temp = subset(shp_utm, FIPS=='48173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48173.csv")


temp = subset(shp_utm, FIPS=='48329')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48329.csv")


temp = subset(shp_utm, FIPS=='48081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48081.csv")


temp = subset(shp_utm, FIPS=='48495')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48495.csv")


temp = subset(shp_utm, FIPS=='48135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48135.csv")


temp = subset(shp_utm, FIPS=='48399')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48399.csv")


temp = subset(shp_utm, FIPS=='48083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48083.csv")


temp = subset(shp_utm, FIPS=='48049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48049.csv")


temp = subset(shp_utm, FIPS=='48001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48001.csv")


temp = subset(shp_utm, FIPS=='48193')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48193.csv")


temp = subset(shp_utm, FIPS=='48161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48161.csv")


temp = subset(shp_utm, FIPS=='48109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48109.csv")


temp = subset(shp_utm, FIPS=='48389')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48389.csv")


temp = subset(shp_utm, FIPS=='48301')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48301.csv")


temp = subset(shp_utm, FIPS=='48229')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48229.csv")


temp = subset(shp_utm, FIPS=='48141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48141.csv")


temp = subset(shp_utm, FIPS=='48419')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48419.csv")


temp = subset(shp_utm, FIPS=='48309')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48309.csv")


temp = subset(shp_utm, FIPS=='48347')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48347.csv")


temp = subset(shp_utm, FIPS=='48293')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48293.csv")


temp = subset(shp_utm, FIPS=='48333')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48333.csv")


temp = subset(shp_utm, FIPS=='48099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48099.csv")


temp = subset(shp_utm, FIPS=='48451')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48451.csv")


temp = subset(shp_utm, FIPS=='48475')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48475.csv")


temp = subset(shp_utm, FIPS=='48405')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48405.csv")


temp = subset(shp_utm, FIPS=='48103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48103.csv")


temp = subset(shp_utm, FIPS=='48461')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48461.csv")


temp = subset(shp_utm, FIPS=='48383')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48383.csv")


temp = subset(shp_utm, FIPS=='48289')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48289.csv")


temp = subset(shp_utm, FIPS=='48403')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48403.csv")


temp = subset(shp_utm, FIPS=='48225')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48225.csv")


temp = subset(shp_utm, FIPS=='48095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48095.csv")


temp = subset(shp_utm, FIPS=='48235')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48235.csv")


temp = subset(shp_utm, FIPS=='48005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48005.csv")


temp = subset(shp_utm, FIPS=='48145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48145.csv")


temp = subset(shp_utm, FIPS=='48307')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48307.csv")


temp = subset(shp_utm, FIPS=='48411')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48411.csv")


temp = subset(shp_utm, FIPS=='48281')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48281.csv")


temp = subset(shp_utm, FIPS=='48455')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48455.csv")


temp = subset(shp_utm, FIPS=='48371')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48371.csv")


temp = subset(shp_utm, FIPS=='48395')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48395.csv")


temp = subset(shp_utm, FIPS=='48027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48027.csv")


temp = subset(shp_utm, FIPS=='48351')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48351.csv")


temp = subset(shp_utm, FIPS=='48241')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48241.csv")


temp = subset(shp_utm, FIPS=='48373')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48373.csv")


temp = subset(shp_utm, FIPS=='48331')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48331.csv")


temp = subset(shp_utm, FIPS=='48243')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48243.csv")


temp = subset(shp_utm, FIPS=='48313')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48313.csv")


temp = subset(shp_utm, FIPS=='48413')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48413.csv")


temp = subset(shp_utm, FIPS=='48327')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48327.csv")


temp = subset(shp_utm, FIPS=='48105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48105.csv")


temp = subset(shp_utm, FIPS=='48457')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48457.csv")


temp = subset(shp_utm, FIPS=='48471')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48471.csv")


temp = subset(shp_utm, FIPS=='48053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48053.csv")


temp = subset(shp_utm, FIPS=='48041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48041.csv")


temp = subset(shp_utm, FIPS=='48319')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48319.csv")


temp = subset(shp_utm, FIPS=='48299')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48299.csv")


temp = subset(shp_utm, FIPS=='48491')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48491.csv")


temp = subset(shp_utm, FIPS=='48407')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48407.csv")


temp = subset(shp_utm, FIPS=='48185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48185.csv")


temp = subset(shp_utm, FIPS=='48051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48051.csv")


temp = subset(shp_utm, FIPS=='48267')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48267.csv")


temp = subset(shp_utm, FIPS=='48435')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48435.csv")


temp = subset(shp_utm, FIPS=='48043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48043.csv")


temp = subset(shp_utm, FIPS=='48443')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48443.csv")


temp = subset(shp_utm, FIPS=='48377')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48377.csv")


temp = subset(shp_utm, FIPS=='48453')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48453.csv")


temp = subset(shp_utm, FIPS=='48339')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48339.csv")


temp = subset(shp_utm, FIPS=='48287')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48287.csv")


temp = subset(shp_utm, FIPS=='48199')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48199.csv")


temp = subset(shp_utm, FIPS=='48171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48171.csv")


temp = subset(shp_utm, FIPS=='48031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48031.csv")


temp = subset(shp_utm, FIPS=='48291')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48291.csv")


temp = subset(shp_utm, FIPS=='48021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48021.csv")


temp = subset(shp_utm, FIPS=='48477')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48477.csv")


temp = subset(shp_utm, FIPS=='48209')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48209.csv")


temp = subset(shp_utm, FIPS=='48137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48137.csv")


temp = subset(shp_utm, FIPS=='48465')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48465.csv")


temp = subset(shp_utm, FIPS=='48265')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48265.csv")


temp = subset(shp_utm, FIPS=='48473')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48473.csv")


temp = subset(shp_utm, FIPS=='48361')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48361.csv")


temp = subset(shp_utm, FIPS=='48245')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48245.csv")


temp = subset(shp_utm, FIPS=='48149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48149.csv")


temp = subset(shp_utm, FIPS=='48201')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48201.csv")


temp = subset(shp_utm, FIPS=='48259')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48259.csv")


temp = subset(shp_utm, FIPS=='48015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48015.csv")


temp = subset(shp_utm, FIPS=='48385')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48385.csv")


temp = subset(shp_utm, FIPS=='48055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48055.csv")


temp = subset(shp_utm, FIPS=='48091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48091.csv")


temp = subset(shp_utm, FIPS=='48089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48089.csv")


temp = subset(shp_utm, FIPS=='48019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48019.csv")


temp = subset(shp_utm, FIPS=='48071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48071.csv")


temp = subset(shp_utm, FIPS=='48187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48187.csv")


temp = subset(shp_utm, FIPS=='48157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48157.csv")


temp = subset(shp_utm, FIPS=='48177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48177.csv")


temp = subset(shp_utm, FIPS=='48029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48029.csv")


temp = subset(shp_utm, FIPS=='48325')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48325.csv")


temp = subset(shp_utm, FIPS=='48285')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48285.csv")


temp = subset(shp_utm, FIPS=='48481')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48481.csv")


temp = subset(shp_utm, FIPS=='48463')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48463.csv")


temp = subset(shp_utm, FIPS=='48271')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48271.csv")


temp = subset(shp_utm, FIPS=='48039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48039.csv")


temp = subset(shp_utm, FIPS=='48167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48167.csv")


temp = subset(shp_utm, FIPS=='48493')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48493.csv")


temp = subset(shp_utm, FIPS=='48123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48123.csv")


temp = subset(shp_utm, FIPS=='48239')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48239.csv")


temp = subset(shp_utm, FIPS=='48013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48013.csv")


temp = subset(shp_utm, FIPS=='48321')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48321.csv")


temp = subset(shp_utm, FIPS=='48255')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48255.csv")


temp = subset(shp_utm, FIPS=='48469')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48469.csv")


temp = subset(shp_utm, FIPS=='48507')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48507.csv")


temp = subset(shp_utm, FIPS=='48163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48163.csv")


temp = subset(shp_utm, FIPS=='48323')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48323.csv")


temp = subset(shp_utm, FIPS=='48175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48175.csv")


temp = subset(shp_utm, FIPS=='48297')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48297.csv")


temp = subset(shp_utm, FIPS=='48025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48025.csv")


temp = subset(shp_utm, FIPS=='48283')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48283.csv")


temp = subset(shp_utm, FIPS=='48311')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48311.csv")


temp = subset(shp_utm, FIPS=='48127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48127.csv")


temp = subset(shp_utm, FIPS=='48391')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48391.csv")


temp = subset(shp_utm, FIPS=='48057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48057.csv")


temp = subset(shp_utm, FIPS=='48479')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48479.csv")


temp = subset(shp_utm, FIPS=='48409')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48409.csv")


temp = subset(shp_utm, FIPS=='48007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48007.csv")


temp = subset(shp_utm, FIPS=='48131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48131.csv")


temp = subset(shp_utm, FIPS=='48249')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48249.csv")


temp = subset(shp_utm, FIPS=='48355')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48355.csv")


temp = subset(shp_utm, FIPS=='48273')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48273.csv")


temp = subset(shp_utm, FIPS=='48247')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48247.csv")


temp = subset(shp_utm, FIPS=='48505')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48505.csv")


temp = subset(shp_utm, FIPS=='48047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48047.csv")


temp = subset(shp_utm, FIPS=='48261')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48261.csv")


temp = subset(shp_utm, FIPS=='48427')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48427.csv")


temp = subset(shp_utm, FIPS=='48215')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48215.csv")


temp = subset(shp_utm, FIPS=='48489')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48489.csv")


temp = subset(shp_utm, FIPS=='48061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/48061.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/ut_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='49005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49005.csv")


temp = subset(shp_utm, FIPS=='49003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49003.csv")


temp = subset(shp_utm, FIPS=='49033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49033.csv")


temp = subset(shp_utm, FIPS=='49057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49057.csv")


temp = subset(shp_utm, FIPS=='49029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49029.csv")


temp = subset(shp_utm, FIPS=='49043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49043.csv")


temp = subset(shp_utm, FIPS=='49011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49011.csv")


temp = subset(shp_utm, FIPS=='49045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49045.csv")


temp = subset(shp_utm, FIPS=='49009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49009.csv")


temp = subset(shp_utm, FIPS=='49035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49035.csv")


temp = subset(shp_utm, FIPS=='49047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49047.csv")


temp = subset(shp_utm, FIPS=='49013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49013.csv")


temp = subset(shp_utm, FIPS=='49051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49051.csv")


temp = subset(shp_utm, FIPS=='49049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49049.csv")


temp = subset(shp_utm, FIPS=='49023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49023.csv")


temp = subset(shp_utm, FIPS=='49007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49007.csv")


temp = subset(shp_utm, FIPS=='49039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49039.csv")


temp = subset(shp_utm, FIPS=='49015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49015.csv")


temp = subset(shp_utm, FIPS=='49027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49027.csv")


temp = subset(shp_utm, FIPS=='49019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49019.csv")


temp = subset(shp_utm, FIPS=='49041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49041.csv")


temp = subset(shp_utm, FIPS=='49001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49001.csv")


temp = subset(shp_utm, FIPS=='49055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49055.csv")


temp = subset(shp_utm, FIPS=='49031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49031.csv")


temp = subset(shp_utm, FIPS=='49037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49037.csv")


temp = subset(shp_utm, FIPS=='49017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49017.csv")


temp = subset(shp_utm, FIPS=='49021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49021.csv")


temp = subset(shp_utm, FIPS=='49053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49053.csv")


temp = subset(shp_utm, FIPS=='49025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/49025.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/va_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='51069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51069.csv")


temp = subset(shp_utm, FIPS=='51107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51107.csv")


temp = subset(shp_utm, FIPS=='51043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51043.csv")


temp = subset(shp_utm, FIPS=='51840')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51840.csv")


temp = subset(shp_utm, FIPS=='51171')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51171.csv")


temp = subset(shp_utm, FIPS=='51059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51059.csv")


temp = subset(shp_utm, FIPS=='51187')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51187.csv")


temp = subset(shp_utm, FIPS=='51061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51061.csv")


temp = subset(shp_utm, FIPS=='51153')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51153.csv")


temp = subset(shp_utm, FIPS=='51013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51013.csv")


temp = subset(shp_utm, FIPS=='51610')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51610.csv")


temp = subset(shp_utm, FIPS=='51600')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51600.csv")


temp = subset(shp_utm, FIPS=='51157')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51157.csv")


temp = subset(shp_utm, FIPS=='51510')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51510.csv")


temp = subset(shp_utm, FIPS=='51165')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51165.csv")


temp = subset(shp_utm, FIPS=='51139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51139.csv")


temp = subset(shp_utm, FIPS=='51685')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51685.csv")


temp = subset(shp_utm, FIPS=='51683')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51683.csv")


temp = subset(shp_utm, FIPS=='51047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51047.csv")


temp = subset(shp_utm, FIPS=='51113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51113.csv")


temp = subset(shp_utm, FIPS=='51179')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51179.csv")


temp = subset(shp_utm, FIPS=='51091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51091.csv")


temp = subset(shp_utm, FIPS=='51015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51015.csv")


temp = subset(shp_utm, FIPS=='51079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51079.csv")


temp = subset(shp_utm, FIPS=='51660')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51660.csv")


temp = subset(shp_utm, FIPS=='51137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51137.csv")


temp = subset(shp_utm, FIPS=='51177')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51177.csv")


temp = subset(shp_utm, FIPS=='51099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51099.csv")


temp = subset(shp_utm, FIPS=='51630')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51630.csv")


temp = subset(shp_utm, FIPS=='51193')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51193.csv")


temp = subset(shp_utm, FIPS=='51003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51003.csv")


temp = subset(shp_utm, FIPS=='51017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51017.csv")


temp = subset(shp_utm, FIPS=='51033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51033.csv")


temp = subset(shp_utm, FIPS=='51790')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51790.csv")


temp = subset(shp_utm, FIPS=='51057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51057.csv")


temp = subset(shp_utm, FIPS=='51109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51109.csv")


temp = subset(shp_utm, FIPS=='51159')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51159.csv")


temp = subset(shp_utm, FIPS=='51820')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51820.csv")


temp = subset(shp_utm, FIPS=='51163')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51163.csv")


temp = subset(shp_utm, FIPS=='51540')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51540.csv")


temp = subset(shp_utm, FIPS=='51125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51125.csv")


temp = subset(shp_utm, FIPS=='51001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51001.csv")


temp = subset(shp_utm, FIPS=='51133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51133.csv")


temp = subset(shp_utm, FIPS=='51085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51085.csv")


temp = subset(shp_utm, FIPS=='51065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51065.csv")


temp = subset(shp_utm, FIPS=='51097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51097.csv")


temp = subset(shp_utm, FIPS=='51005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51005.csv")


temp = subset(shp_utm, FIPS=='51101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51101.csv")


temp = subset(shp_utm, FIPS=='51075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51075.csv")


temp = subset(shp_utm, FIPS=='51103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51103.csv")


temp = subset(shp_utm, FIPS=='51009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51009.csv")


temp = subset(shp_utm, FIPS=='51580')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51580.csv")


temp = subset(shp_utm, FIPS=='51678')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51678.csv")


temp = subset(shp_utm, FIPS=='51023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51023.csv")


temp = subset(shp_utm, FIPS=='51029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51029.csv")


temp = subset(shp_utm, FIPS=='51119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51119.csv")


temp = subset(shp_utm, FIPS=='51049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51049.csv")


temp = subset(shp_utm, FIPS=='51530')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51530.csv")


temp = subset(shp_utm, FIPS=='51087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51087.csv")


temp = subset(shp_utm, FIPS=='51145')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51145.csv")


temp = subset(shp_utm, FIPS=='51045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51045.csv")


temp = subset(shp_utm, FIPS=='51127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51127.csv")


temp = subset(shp_utm, FIPS=='51019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51019.csv")


temp = subset(shp_utm, FIPS=='51760')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51760.csv")


temp = subset(shp_utm, FIPS=='51073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51073.csv")


temp = subset(shp_utm, FIPS=='51041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51041.csv")


temp = subset(shp_utm, FIPS=='51011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51011.csv")


temp = subset(shp_utm, FIPS=='51131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51131.csv")


temp = subset(shp_utm, FIPS=='51027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51027.csv")


temp = subset(shp_utm, FIPS=='51115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51115.csv")


temp = subset(shp_utm, FIPS=='51007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51007.csv")


temp = subset(shp_utm, FIPS=='51036')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51036.csv")


temp = subset(shp_utm, FIPS=='51071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51071.csv")


temp = subset(shp_utm, FIPS=='51680')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51680.csv")


temp = subset(shp_utm, FIPS=='51095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51095.csv")


temp = subset(shp_utm, FIPS=='51031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51031.csv")


temp = subset(shp_utm, FIPS=='51161')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51161.csv")


temp = subset(shp_utm, FIPS=='51147')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51147.csv")


temp = subset(shp_utm, FIPS=='51199')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51199.csv")


temp = subset(shp_utm, FIPS=='51121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51121.csv")


temp = subset(shp_utm, FIPS=='51515')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51515.csv")


temp = subset(shp_utm, FIPS=='51185')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51185.csv")


temp = subset(shp_utm, FIPS=='51149')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51149.csv")


temp = subset(shp_utm, FIPS=='51770')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51770.csv")


temp = subset(shp_utm, FIPS=='51670')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51670.csv")


temp = subset(shp_utm, FIPS=='51775')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51775.csv")


temp = subset(shp_utm, FIPS=='51021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51021.csv")


temp = subset(shp_utm, FIPS=='51051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51051.csv")


temp = subset(shp_utm, FIPS=='51135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51135.csv")


temp = subset(shp_utm, FIPS=='51570')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51570.csv")


temp = subset(shp_utm, FIPS=='51830')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51830.csv")


temp = subset(shp_utm, FIPS=='51053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51053.csv")


temp = subset(shp_utm, FIPS=='51037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51037.csv")


temp = subset(shp_utm, FIPS=='51181')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51181.csv")


temp = subset(shp_utm, FIPS=='51730')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51730.csv")


temp = subset(shp_utm, FIPS=='51155')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51155.csv")


temp = subset(shp_utm, FIPS=='51700')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51700.csv")


temp = subset(shp_utm, FIPS=='51067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51067.csv")


temp = subset(shp_utm, FIPS=='51195')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51195.csv")


temp = subset(shp_utm, FIPS=='51735')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51735.csv")


temp = subset(shp_utm, FIPS=='51750')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51750.csv")


temp = subset(shp_utm, FIPS=='51093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51093.csv")


temp = subset(shp_utm, FIPS=='51167')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51167.csv")


temp = subset(shp_utm, FIPS=='51063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51063.csv")


temp = subset(shp_utm, FIPS=='51111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51111.csv")


temp = subset(shp_utm, FIPS=='51183')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51183.csv")


temp = subset(shp_utm, FIPS=='51650')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51650.csv")


temp = subset(shp_utm, FIPS=='51197')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51197.csv")


temp = subset(shp_utm, FIPS=='51083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51083.csv")


temp = subset(shp_utm, FIPS=='51025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51025.csv")


temp = subset(shp_utm, FIPS=='51173')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51173.csv")


temp = subset(shp_utm, FIPS=='51175')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51175.csv")


temp = subset(shp_utm, FIPS=='51710')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51710.csv")


temp = subset(shp_utm, FIPS=='51720')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51720.csv")


temp = subset(shp_utm, FIPS=='51810')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51810.csv")


temp = subset(shp_utm, FIPS=='51035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51035.csv")


temp = subset(shp_utm, FIPS=='51191')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51191.csv")


temp = subset(shp_utm, FIPS=='51800')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51800.csv")


temp = subset(shp_utm, FIPS=='51081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51081.csv")


temp = subset(shp_utm, FIPS=='51117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51117.csv")


temp = subset(shp_utm, FIPS=='51105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51105.csv")


temp = subset(shp_utm, FIPS=='51169')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51169.csv")


temp = subset(shp_utm, FIPS=='51141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51141.csv")


temp = subset(shp_utm, FIPS=='51550')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51550.csv")


temp = subset(shp_utm, FIPS=='51089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51089.csv")


temp = subset(shp_utm, FIPS=='51740')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51740.csv")


temp = subset(shp_utm, FIPS=='51077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51077.csv")


temp = subset(shp_utm, FIPS=='51595')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51595.csv")


temp = subset(shp_utm, FIPS=='51690')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51690.csv")


temp = subset(shp_utm, FIPS=='51640')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51640.csv")


temp = subset(shp_utm, FIPS=='51620')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51620.csv")


temp = subset(shp_utm, FIPS=='51520')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51520.csv")


temp = subset(shp_utm, FIPS=='51143')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51143.csv")


temp = subset(shp_utm, FIPS=='51590')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/51590.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/vt_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='50009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50009.csv")


temp = subset(shp_utm, FIPS=='50013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50013.csv")


temp = subset(shp_utm, FIPS=='50011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50011.csv")


temp = subset(shp_utm, FIPS=='50019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50019.csv")


temp = subset(shp_utm, FIPS=='50015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50015.csv")


temp = subset(shp_utm, FIPS=='50005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50005.csv")


temp = subset(shp_utm, FIPS=='50007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50007.csv")


temp = subset(shp_utm, FIPS=='50023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50023.csv")


temp = subset(shp_utm, FIPS=='50001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50001.csv")


temp = subset(shp_utm, FIPS=='50017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50017.csv")


temp = subset(shp_utm, FIPS=='50027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50027.csv")


temp = subset(shp_utm, FIPS=='50021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50021.csv")


temp = subset(shp_utm, FIPS=='50003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50003.csv")


temp = subset(shp_utm, FIPS=='50025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/50025.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/wa_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='53019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53019.csv")


temp = subset(shp_utm, FIPS=='53065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53065.csv")


temp = subset(shp_utm, FIPS=='53047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53047.csv")


temp = subset(shp_utm, FIPS=='53051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53051.csv")


temp = subset(shp_utm, FIPS=='53073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53073.csv")


temp = subset(shp_utm, FIPS=='53057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53057.csv")


temp = subset(shp_utm, FIPS=='53055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53055.csv")


temp = subset(shp_utm, FIPS=='53007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53007.csv")


temp = subset(shp_utm, FIPS=='53009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53009.csv")


temp = subset(shp_utm, FIPS=='53061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53061.csv")


temp = subset(shp_utm, FIPS=='53029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53029.csv")


temp = subset(shp_utm, FIPS=='53017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53017.csv")


temp = subset(shp_utm, FIPS=='53031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53031.csv")


temp = subset(shp_utm, FIPS=='53063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53063.csv")


temp = subset(shp_utm, FIPS=='53025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53025.csv")


temp = subset(shp_utm, FIPS=='53043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53043.csv")


temp = subset(shp_utm, FIPS=='53035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53035.csv")


temp = subset(shp_utm, FIPS=='53033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53033.csv")


temp = subset(shp_utm, FIPS=='53045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53045.csv")


temp = subset(shp_utm, FIPS=='53037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53037.csv")


temp = subset(shp_utm, FIPS=='53027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53027.csv")


temp = subset(shp_utm, FIPS=='53053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53053.csv")


temp = subset(shp_utm, FIPS=='53001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53001.csv")


temp = subset(shp_utm, FIPS=='53075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53075.csv")


temp = subset(shp_utm, FIPS=='53067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53067.csv")


temp = subset(shp_utm, FIPS=='53077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53077.csv")


temp = subset(shp_utm, FIPS=='53049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53049.csv")


temp = subset(shp_utm, FIPS=='53041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53041.csv")


temp = subset(shp_utm, FIPS=='53021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53021.csv")


temp = subset(shp_utm, FIPS=='53005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53005.csv")


temp = subset(shp_utm, FIPS=='53023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53023.csv")


temp = subset(shp_utm, FIPS=='53013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53013.csv")


temp = subset(shp_utm, FIPS=='53071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53071.csv")


temp = subset(shp_utm, FIPS=='53003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53003.csv")


temp = subset(shp_utm, FIPS=='53059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53059.csv")


temp = subset(shp_utm, FIPS=='53015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53015.csv")


temp = subset(shp_utm, FIPS=='53069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53069.csv")


temp = subset(shp_utm, FIPS=='53011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53011.csv")


temp = subset(shp_utm, FIPS=='53039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/53039.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/wi_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='55007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55007.csv")


temp = subset(shp_utm, FIPS=='55031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55031.csv")


temp = subset(shp_utm, FIPS=='55003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55003.csv")


temp = subset(shp_utm, FIPS=='55051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55051.csv")


temp = subset(shp_utm, FIPS=='55129')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55129.csv")


temp = subset(shp_utm, FIPS=='55113')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55113.csv")


temp = subset(shp_utm, FIPS=='55013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55013.csv")


temp = subset(shp_utm, FIPS=='55099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55099.csv")


temp = subset(shp_utm, FIPS=='55095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55095.csv")


temp = subset(shp_utm, FIPS=='55005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55005.csv")


temp = subset(shp_utm, FIPS=='55107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55107.csv")


temp = subset(shp_utm, FIPS=='55119')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55119.csv")


temp = subset(shp_utm, FIPS=='55017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55017.csv")


temp = subset(shp_utm, FIPS=='55109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55109.csv")


temp = subset(shp_utm, FIPS=='55033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55033.csv")


temp = subset(shp_utm, FIPS=='55019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55019.csv")


temp = subset(shp_utm, FIPS=='55093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55093.csv")


temp = subset(shp_utm, FIPS=='55035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55035.csv")


temp = subset(shp_utm, FIPS=='55141')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55141.csv")


temp = subset(shp_utm, FIPS=='55091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55091.csv")


temp = subset(shp_utm, FIPS=='55011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55011.csv")


temp = subset(shp_utm, FIPS=='55121')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55121.csv")


temp = subset(shp_utm, FIPS=='55053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55053.csv")


temp = subset(shp_utm, FIPS=='55057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55057.csv")


temp = subset(shp_utm, FIPS=='55081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55081.csv")


temp = subset(shp_utm, FIPS=='55063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55063.csv")


temp = subset(shp_utm, FIPS=='55123')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55123.csv")


temp = subset(shp_utm, FIPS=='55103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55103.csv")


temp = subset(shp_utm, FIPS=='55023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55023.csv")


temp = subset(shp_utm, FIPS=='55049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55049.csv")


temp = subset(shp_utm, FIPS=='55043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55043.csv")


temp = subset(shp_utm, FIPS=='55065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55065.csv")


temp = subset(shp_utm, FIPS=='55125')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55125.csv")


temp = subset(shp_utm, FIPS=='55041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55041.csv")


temp = subset(shp_utm, FIPS=='55037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55037.csv")


temp = subset(shp_utm, FIPS=='55085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55085.csv")


temp = subset(shp_utm, FIPS=='55075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55075.csv")


temp = subset(shp_utm, FIPS=='55069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55069.csv")


temp = subset(shp_utm, FIPS=='55067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55067.csv")


temp = subset(shp_utm, FIPS=='55083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55083.csv")


temp = subset(shp_utm, FIPS=='55029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55029.csv")


temp = subset(shp_utm, FIPS=='55073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55073.csv")


temp = subset(shp_utm, FIPS=='55078')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55078.csv")


temp = subset(shp_utm, FIPS=='55115')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55115.csv")


temp = subset(shp_utm, FIPS=='55061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55061.csv")


temp = subset(shp_utm, FIPS=='55097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55097.csv")


temp = subset(shp_utm, FIPS=='55135')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55135.csv")


temp = subset(shp_utm, FIPS=='55009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55009.csv")


temp = subset(shp_utm, FIPS=='55087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55087.csv")


temp = subset(shp_utm, FIPS=='55071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55071.csv")


temp = subset(shp_utm, FIPS=='55001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55001.csv")


temp = subset(shp_utm, FIPS=='55137')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55137.csv")


temp = subset(shp_utm, FIPS=='55139')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55139.csv")


temp = subset(shp_utm, FIPS=='55015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55015.csv")


temp = subset(shp_utm, FIPS=='55077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55077.csv")


temp = subset(shp_utm, FIPS=='55047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55047.csv")


temp = subset(shp_utm, FIPS=='55039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55039.csv")


temp = subset(shp_utm, FIPS=='55117')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55117.csv")


temp = subset(shp_utm, FIPS=='55021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55021.csv")


temp = subset(shp_utm, FIPS=='55111')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55111.csv")


temp = subset(shp_utm, FIPS=='55027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55027.csv")


temp = subset(shp_utm, FIPS=='55131')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55131.csv")


temp = subset(shp_utm, FIPS=='55089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55089.csv")


temp = subset(shp_utm, FIPS=='55025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55025.csv")


temp = subset(shp_utm, FIPS=='55055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55055.csv")


temp = subset(shp_utm, FIPS=='55133')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55133.csv")


temp = subset(shp_utm, FIPS=='55079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55079.csv")


temp = subset(shp_utm, FIPS=='55045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55045.csv")


temp = subset(shp_utm, FIPS=='55105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55105.csv")


temp = subset(shp_utm, FIPS=='55127')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55127.csv")


temp = subset(shp_utm, FIPS=='55101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55101.csv")


temp = subset(shp_utm, FIPS=='55059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/55059.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/wv_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='54029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54029.csv")


temp = subset(shp_utm, FIPS=='54009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54009.csv")


temp = subset(shp_utm, FIPS=='54069')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54069.csv")


temp = subset(shp_utm, FIPS=='54051')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54051.csv")


temp = subset(shp_utm, FIPS=='54061')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54061.csv")


temp = subset(shp_utm, FIPS=='54077')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54077.csv")


temp = subset(shp_utm, FIPS=='54103')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54103.csv")


temp = subset(shp_utm, FIPS=='54065')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54065.csv")


temp = subset(shp_utm, FIPS=='54057')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54057.csv")


temp = subset(shp_utm, FIPS=='54049')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54049.csv")


temp = subset(shp_utm, FIPS=='54003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54003.csv")


temp = subset(shp_utm, FIPS=='54095')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54095.csv")


temp = subset(shp_utm, FIPS=='54027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54027.csv")


temp = subset(shp_utm, FIPS=='54037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54037.csv")


temp = subset(shp_utm, FIPS=='54073')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54073.csv")


temp = subset(shp_utm, FIPS=='54033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54033.csv")


temp = subset(shp_utm, FIPS=='54017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54017.csv")


temp = subset(shp_utm, FIPS=='54091')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54091.csv")


temp = subset(shp_utm, FIPS=='54107')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54107.csv")


temp = subset(shp_utm, FIPS=='54085')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54085.csv")


temp = subset(shp_utm, FIPS=='54023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54023.csv")


temp = subset(shp_utm, FIPS=='54001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54001.csv")


temp = subset(shp_utm, FIPS=='54093')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54093.csv")


temp = subset(shp_utm, FIPS=='54031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54031.csv")


temp = subset(shp_utm, FIPS=='54105')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54105.csv")


temp = subset(shp_utm, FIPS=='54041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54041.csv")


temp = subset(shp_utm, FIPS=='54083')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54083.csv")


temp = subset(shp_utm, FIPS=='54097')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54097.csv")


temp = subset(shp_utm, FIPS=='54021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54021.csv")


temp = subset(shp_utm, FIPS=='54035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54035.csv")


temp = subset(shp_utm, FIPS=='54013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54013.csv")


temp = subset(shp_utm, FIPS=='54053')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54053.csv")


temp = subset(shp_utm, FIPS=='54071')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54071.csv")


temp = subset(shp_utm, FIPS=='54087')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54087.csv")


temp = subset(shp_utm, FIPS=='54007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54007.csv")


temp = subset(shp_utm, FIPS=='54101')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54101.csv")


temp = subset(shp_utm, FIPS=='54075')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54075.csv")


temp = subset(shp_utm, FIPS=='54079')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54079.csv")


temp = subset(shp_utm, FIPS=='54015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54015.csv")


temp = subset(shp_utm, FIPS=='54039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54039.csv")


temp = subset(shp_utm, FIPS=='54011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54011.csv")


temp = subset(shp_utm, FIPS=='54067')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54067.csv")


temp = subset(shp_utm, FIPS=='54099')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54099.csv")


temp = subset(shp_utm, FIPS=='54043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54043.csv")


temp = subset(shp_utm, FIPS=='54025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54025.csv")


temp = subset(shp_utm, FIPS=='54019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54019.csv")


temp = subset(shp_utm, FIPS=='54005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54005.csv")


temp = subset(shp_utm, FIPS=='54045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54045.csv")


temp = subset(shp_utm, FIPS=='54081')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54081.csv")


temp = subset(shp_utm, FIPS=='54059')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54059.csv")


temp = subset(shp_utm, FIPS=='54089')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54089.csv")


temp = subset(shp_utm, FIPS=='54109')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54109.csv")


temp = subset(shp_utm, FIPS=='54063')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54063.csv")


temp = subset(shp_utm, FIPS=='54055')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54055.csv")


temp = subset(shp_utm, FIPS=='54047')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/54047.csv")


load("/Users/avani/Dropbox/Work/dataScience/Insight/PredictLyme/data/ncld_states/wy_1km.Rdata")
shp_utm <- spTransform(myshp, crs(rst_down_1000))
temp = subset(shp_utm, FIPS=='56029')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56029.csv")


temp = subset(shp_utm, FIPS=='56011')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56011.csv")


temp = subset(shp_utm, FIPS=='56003')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56003.csv")


temp = subset(shp_utm, FIPS=='56005')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56005.csv")


temp = subset(shp_utm, FIPS=='56033')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56033.csv")


temp = subset(shp_utm, FIPS=='56039')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56039.csv")


temp = subset(shp_utm, FIPS=='56019')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56019.csv")


temp = subset(shp_utm, FIPS=='56045')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56045.csv")


temp = subset(shp_utm, FIPS=='56043')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56043.csv")


temp = subset(shp_utm, FIPS=='56017')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56017.csv")


temp = subset(shp_utm, FIPS=='56013')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56013.csv")


temp = subset(shp_utm, FIPS=='56025')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56025.csv")


temp = subset(shp_utm, FIPS=='56027')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56027.csv")


temp = subset(shp_utm, FIPS=='56009')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56009.csv")


temp = subset(shp_utm, FIPS=='56035')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56035.csv")


temp = subset(shp_utm, FIPS=='56023')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56023.csv")


temp = subset(shp_utm, FIPS=='56015')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56015.csv")


temp = subset(shp_utm, FIPS=='56031')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56031.csv")


temp = subset(shp_utm, FIPS=='56007')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56007.csv")


temp = subset(shp_utm, FIPS=='56001')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56001.csv")


temp = subset(shp_utm, FIPS=='56037')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56037.csv")


temp = subset(shp_utm, FIPS=='56021')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56021.csv")


temp = subset(shp_utm, FIPS=='56041')
output = PortionClassInPoly(temp, rst_down_1000)
write.csv(output, file = "~/Dropbox/Work/dataScience/Insight/PredictLyme/data/56041.csv")



