library(dplyr)
Salary <- read.csv("C:/Users/grant/OneDrive/Desktop/Data Vis/datavisualization/Data/Salary.csv")
summary(Salary)
unoSalary <- Salary %>% filter(Salary$Campus == "UNO")
unoSalary 
