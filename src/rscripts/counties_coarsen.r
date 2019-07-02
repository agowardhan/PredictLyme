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