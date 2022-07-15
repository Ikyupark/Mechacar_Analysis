#Library dplyr package
library(dplyr)
#read in the MechaCar_mpg as dataframe
Mecha <- read.csv(file = 'MechaCar_mpg (1).csv',check.names = F,stringsAsFactors = F)
#perform linear regression using lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mecha)
#Summary to determine the p value and the r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mecha))


#Deliverable 2
#import and read in the suspension_coil as a table
Coil <- read.csv(file = 'Suspension_Coil (1).csv', check.names = F, stringsAsFactors = F)

head(Coil)
#total summary for mean, median, variance, standard deviation 
summary <- Coil %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))
# lot_summary using groupby
lot_summary <- Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep') 
#Deliverable 3 
# t-test all lots
t.test(Coil$PSI,mu=1500)
#t test on lot 1
t.test(subset(Coil,Manufacturing_Lot == "Lot1")$PSI,mu=1500)
#t test on lot 2
t.test(subset(Coil,Manufacturing_Lot == "Lot2")$PSI,mu=1500)
#t test on lot 3
t.test(subset(Coil,Manufacturing_Lot == "Lot3")$PSI,mu=1500)



