library(dplyr)
library(tidyverse)
Mpg_Data <- read.csv('Resources/MechaCar_mpg.csv')

head(Mpg_Data)

#Multiple linear regression model(all 6 variables) 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Mpg_Data)

#summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =Mpg_Data))

#Deliverable 2 - Download the Suspension_Coil.csv file
Coil_Data <- read.csv('Resources/Suspension_Coil.csv')

head(Coil_Data)

#Total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- Coil_Data %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups ='keep')

#lot_summary dataframe using group_by and summarize() functions to group each manufacturing lot by mean, median, variance, and standard deviation of the suspension coil's PSI column.
lot_summary <- Coil_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep') 

#Deliverable 3 - T-Tests on Suspension Coils

#T.Test to determine if PSI across lots is statistically differs from pop. mean of 1,500 lbs per square inch.
t.test(Coil_Data$PSI,mu=mean(Coil_Data$PSI))

# t-test for lot 1
t.test(subset(Coil_Data$PSI,Coil_Data$Manufacturing_Lot == "Lot1"),mu=mean(Coil_Data$PSI))

# t-test for lot 2
t.test(subset(Coil_Data$PSI,Coil_Data$Manufacturing_Lot == "Lot2"),mu=mean(Coil_Data$PSI))

# t-test for lot 3
t.test(subset(Coil_Data$PSI,Coil_Data$Manufacturing_Lot == "Lot3"),mu=mean(Coil_Data$PSI))