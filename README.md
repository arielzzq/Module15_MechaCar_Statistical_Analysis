# Module15_MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Vehicle length (p-value = 5.08e-08)and ground clearance (p-value = 5.21e-08) provided a non-random amount of variance to the mpg values. 
The R-squared was 0.6825, the strength of correlation was moderate, so the slope fo the linear model is considered to be zero. 
 The p-value of this linear model was smaller than 0.05 (5.35e-11), therefore ti predicts mpg effectively.

![d1](/image/d1.png)

## Summary Statistics on Suspension Coils

### Total Summary Table
![total_summary](/image/total_summary.png)

As shown in the total summary table, the variance for the whole manufacturing line  is 62.29356, so the current manufacturing data meet the design specification in total.
 
 ### Lot Summary Table
 ![lot_summary](/image/lot_summary.png)

As shown above, the variance for lot 1 and 2 are 0.9795918 and 7.4693878 respectively, so both lots meet the design specification. However, the variance for lot 3 is 170.2861224 and it is greater than 100, so the data for lot 3 cannot meet the design specification.


## T-Tests on Suspension Coils

The result below shows that the mean value of PSI for the whole line is 1498.78, and it is significantly different from the population mean of 1,500 pounds per square inch (p-value = 0.06028).

 ![d3](/image/d3.png)
 
The result below shows that the mean value of PSI for lot 1 and 2 are 1500 and 1500.2, they are not significantly different from the population mean of 1,500 pounds per square inch (p-value = 1 and 0.6072). 

 ![d3_1](/image/d3_1.png)
 ![d3_2](/image/d3_2.png)
 
 The mean value of PSI for lot 3 is 1496.14, it is significantly different from the population mean of 1,500 pounds per square inch (p-value = 0.04168 < 0.05)
 
 ![d3_3](/image/d3_3.png)
 
The results reveal that the manufacturing work for lot 1 and 2 are in good condition, but the products in lot 3 are not qualified.

## Study Design: MechaCar vs Competition

- I'm going to test the city/highway fuel efficiency and horse power.
- The null hypothesis and the corresponding alternative hypothesis are listed below:

H0: The city fuel efficiency for MechaCar is equal to the average city fuel efficiency of other cars in the competition.
Ha: The city fuel efficiency for MechaCar is greater than the average city fuel efficiency of other cars in the competition.

H0: The highway fuel efficiency for MechaCar is equal to the average highway fuel efficiency of other cars in the competition.
Ha: The highway fuel efficiency for MechaCar is greater than the average highway fuel efficiency of other cars in the competition.

H0: The horse power for MechaCar is equal to the average horse powerof other cars in the competition.
Ha: The horse power for MechaCar is greater than the average horse power of other cars in the competition.

- I will do two-sample t-Test, because we are comparing the distribution means of the metrics for MechaCar and all other cars.
- The city and highway MPG(Miles per gallon) and the horse power data are needed for the study.

