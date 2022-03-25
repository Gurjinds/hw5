library(ggplot2)
library(tidyr)
library(dplyr)
library(ggplot)

california <- map_data("state")


wind_ca<-load("C:/Users/Owner/Documents/newhalil/Slides13_Geo_Rscripts_Data/wind_turbines.rda")
wind_ca <- ggplot(data = ca_df, mapping = aes(x = long, y = lat, 
                                              group = group)) + 
  coord_fixed(1.3) + 
  geom_polygon(color = "black", fill = "gray")
wind_ca 