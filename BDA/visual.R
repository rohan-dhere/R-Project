data<-read.csv("pokemon/Pokemon.csv")

#install.packages("tidyverse")

#install.packages("gridExtra")


#install.packages("knitr")
# Load libraries
#library(tidyverse, warn.conflicts = FALSE)
library(gridExtra, warn.conflicts = FALSE)
library(knitr, warn.conflicts = FALSE)




# Express the Generation column as a factor
data$Generation <- as.factor(data$Generation)

kable(head(data))

cat ("\n \nUnique fields in Type 1 \n \n")


levels(data$Type.1)


cat ("\n\nUnique fields in Type 2 \n \n")
levels(data$Type.2)

