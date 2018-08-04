rsource, rpath(`"/Library/Frameworks/R.framework/Resources/bin/R"') roptions(`"--vanilla"') terminator(END_OF_R)
library(foreign);
library(haven);
file <- list.files()[grep(".dta", list.files())];
df <- read_dta(file);
colnames(df) <- gsub("[.]","_",colnames(df));
filename <- paste("converted_", file, sep = "");
write_dta(df, filename, version = 13);
q();
END_OF_R


local convertedfile : dir . files "*.dta"

foreach file of local convertedfile {
if regexm(lower("`file'"),"converted") {
use "`file'" 
}
}
