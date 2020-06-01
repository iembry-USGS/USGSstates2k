<<<<<<< HEAD
# Source 1: use proj4 to specify Robinson projection with R ggmap and ggplot2 packages? - Geographic Information Systems Stack Exchange (https://gis.stackexchange.com/questions/44387/use-proj4-to-specify-robinson-projection-with-r-ggmap-and-ggplot2-packages). Question by Abe on Dec 19 2012 & Answer by radek on Dec 20 2012
=======
# Source 1: use proj4 to specify Robinson projection with R ggmap and ggplot2 packages? - Geographic Information Systems Stack Exchange (http://gis.stackexchange.com/questions/44387/use-proj4-to-specify-robinson-projection-with-r-ggmap-and-ggplot2-packages). Question by Abe on Dec 19 2012 & Answer by radek on Dec 20 2012
>>>>>>> 4238773a9e7b4944ef0e3be881e33813210c9f57

library(rgdal)

# Source 1 begins
states2k_info <- ogrInfo("inst/shapefiles/", "states2k")
save(states2k_info, file = "data/states2k_info.RData")

states2k <- readOGR("inst/shapefiles/", "states2k")
save(states2k, file = "data/states2k.RData")

states2k_summary <- summary(states2k)
save(states2k_summary, file = "data/states2k_summary.RData")
# Source 1 ends
