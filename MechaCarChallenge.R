library(dplyr)
library(tidyverse)
Mpg_Data <- read.csv('Resources/MechaCar_mpg.csv')

head(Mpg_Data)

#Multiple linear regression model(all 6 variables) 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Mpg_Data)

#summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Mpg_Data))