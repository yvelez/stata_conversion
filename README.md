# stata_conversion
This short script loads a STATA 14/15 .dta file, saves it as a STATA 13 .dta file, and automatically loads the converted .dta file into STATA. This script requires having R installed on your machine. 

<b>Step 1:</b> Install rsource (STATA) -- ssc install rsource

<b>Step 2:</b> Install haven (R) -- devtools::install_github("tidyverse/haven")

<b>Step 3:</b> Change rpath() to the appropriate directory on your machine

<b>Step 4:</b> Execute code.do in STATA. Assuming there are no conversion errors in R, the data set should load. 
