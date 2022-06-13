# MechaCar_Statistical_Analysis

## Deliverable 1
## Linear Regression to Predict MPG

###  The vehicle length and the groud clearance provided a non-random amount of variance to the mpg values in the dataset.

### The slope of the linear model is not equal to zero; the coefficients on vehicle length and ground clearance are 6.267 and 3.546 <img width="186" alt="Screen Shot 2022-06-12 at 9 04 32 PM" src="https://user-images.githubusercontent.com/99001393/173266669-05f109b4-0a2c-46b5-9349-1784a0415aaa.png">

### With this particular dataset the linear model is an effective predictor of the mpg of the MechaCar prototypes. This is shown evident by retreiving the r value which is greater than .7. Based on Pearsons correlation the strength of correalation is strong - proving it is an effective predictor.

<img width="860" alt="Screen Shot 2022-06-11 at 9 14 25 PM" src="https://user-images.githubusercontent.com/99001393/173267262-0a412c34-ee04-4a31-bf54-89844366ef19.png">

## Deliverable 2 

## Summary Statistics on Suspension Coils

Below are the snapshot results of the manufactouring lot summary as well as the Summary by Manufacturing lot number. As visible the mean of each lot are similar to the population mean that resulted from performing the


<img width="432" alt="Screen Shot 2022-06-12 at 9 22 42 PM" src="https://user-images.githubusercontent.com/99001393/173268210-5d735051-b498-491f-ab65-a64487544393.png">



<img width="686" alt="Screen Shot 2022-06-12 at 9 23 06 PM" src="https://user-images.githubusercontent.com/99001393/173268257-d3051d2b-7c0c-4e32-a8f1-218e509730d7.png">



<img width="1213" alt="Screen Shot 2022-06-12 at 2 13 43 PM" src="https://user-images.githubusercontent.com/99001393/173267974-e7c87a8f-b15a-402f-ac95-55107e229c9c.png">

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

#### The summary provided from performing the the total manufacturing summary lot is 62. This is within the expected design specifications of staying under 100 PSI. When the summary is performed to specify each lot - Lot 3 shows a variance of 170. This does not meet the design specifications.



## Deliverable 3 

## T-Tests on Suspension Coils


## Below are snapshots that show the arguments and results that test against the PSI column across all manufacturing lots and for each lot.With these summaries we determining if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.

<img width="454" alt="Screen Shot 2022-06-12 at 2 24 18 PM" src="https://user-images.githubusercontent.com/99001393/173269808-0d622892-fdaa-4fd1-8a62-98b8627bf409.png">

## T-Test for Lot 1
p-value = 1.568e-11
<img width="732" alt="Screen Shot 2022-06-12 at 2 33 09 PM" src="https://user-images.githubusercontent.com/99001393/173269862-318b7129-2123-4ebf-b933-bbdc32021940.png">


## T-Test for Lot 2
p-value = 0.0005911
<img width="718" alt="Screen Shot 2022-06-12 at 2 35 17 PM" src="https://user-images.githubusercontent.com/99001393/173269882-6690968e-cc5d-4d0c-8153-5a8cc2f86a01.png">


## T-Test for lot 3
p-value = 0.1589
<img width="729" alt="Screen Shot 2022-06-12 at 2 35 46 PM" src="https://user-images.githubusercontent.com/99001393/173269888-4e90576c-db8a-481b-a7a0-575357e2bc87.png">

Lot three shows to have the highest probability of being wrong - should not be included when performing tests.


## Deliverable 4

## Study Design: MechaCar vs Competition


## Statistical study that can quantify how the MechaCar performs against the competition.

### What metric or metrics are you going to test? Acceleration
### Alternate hypothesis - Rate of acceleration is influenced by horsepower
### What statistical test would you use to test the hypothesis? And why? Single Linear Regression because you are testing one independant variable and seeing how it has an effect on a dependant variable (testing if accerleration is affected by horsepower
### What data is needed to run the statistical test? Horsepower of each vehicle and the rate of accerlation.


 

