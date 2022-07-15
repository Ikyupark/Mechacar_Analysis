# Mechacar_Analysis
## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle Length, Ground Clearance, and AWD provided non-random amount of variance to the mpg values in the dataset. 
- Is the slope of the linear model considered to be zero? Why or why not?
The p value for this was not equal to zero (rejecting the null hypothesis)
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
R squared value is 0.7149 meaning that this is 71 % accurate. Thus, this lienar model predicts mpg of MechaCar prototypes effectively.



![123](https://user-images.githubusercontent.com/100812042/179168928-cdd04a6c-ca2e-4223-8ad5-b00475d50c46.PNG)





## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must  not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
The variance for Lot 3 exceeds 100 which is 170.28, whereas lot 1 and 2 do not exceed 100 pounds per square inch. 


![image](https://user-images.githubusercontent.com/100812042/179171313-8675ade5-aa05-4cee-8b05-6bdd5c692dc5.png)






## T-tests on Suspension Coils
### interpretation and findings
The p value for Lot 1, 2 and 3 are shown below. Since p-value for lot 1 and 2 are higher than 0.05 (assuming 0.05 is the level of significance), they are not statistically significant meaning they are not signifacntly different from the population mean. Thus, we cannot reject the null hypothesis. However, since lot 3 shows a statistical signifance, we can reject the null hypothesis. 
![캡처](https://user-images.githubusercontent.com/100812042/179170617-3e8f4f1c-a470-4754-9288-6535539d5042.PNG)




