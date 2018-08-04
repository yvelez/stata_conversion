# stata_conversion
This short script loads a STATA 14 .dta file in your working directory, saves it as a STATA 13 .dta file, and automatically loads the converted .dta file into STATA using the STATA module rsource and R package haven. This script requires having R installed on your machine. 

Step 1: Install rsource in STATA --
ssc install rsource

Step 2: Install the newest version of haven in R --
devtools::install_github("tidyverse/haven")

Step 3: Change rpath() to the appropriate directory on your machine

Step 4: Execute code.do in STATA
