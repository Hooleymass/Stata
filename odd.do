* Import Dataset
use odd.dta, clear
save newodd.dta, replace

* 1. Descriptive Analysis

sum
tab marital
tab sex
tab happy
// Distribution of Continuous Variables
hist age
graph box inc
//Bivariate Analysis
scatter age happy
graph bar (mean) income, over(educ)
graph bar (mean) income, over(educ)
//Summary Statistics
sum age
sum inc

* 2. Hypothesis Analysis

* #. Linear Analysis
