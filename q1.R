library("data.table")
communities <- data.table::fread("http://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv")
varNamesSplit <- strsplit(names(communities), "wgtp")
head(varNamesSplit,n=300)

# Answer 
# ""   "15"