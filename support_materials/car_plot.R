# Creating a background image for the site

dat <- read.csv("support_materials/CAR DETAILS FROM CAR DEKHO.csv")

plot(dat$km_driven[dat$fuel == "Petrol"], dat$selling_price[dat$fuel == "Petrol"], log = "xy")

dat$log_x <- log(dat$km_driven)
dat$log_y <- log(dat$selling_price)

library(ggplot2)
library(scales)

ggplot(dat[dat$fuel == "Petrol", ], aes(x = log_x, y = log_y)) +
    geom_point() +
    geom_smooth(method = "lm") + 
    theme(panel.border = element_rect(color = "black", fill = NA),
          axis.title = element_blank(),
          panel.background = element_blank(),
          panel.grid.major = element_line(color = "light gray"),
          axis.ticks = element_blank())
