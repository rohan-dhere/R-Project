data<-read.csv("pokemon/Pokemon.csv")
#install.packages("hexbin")
library(hexbin)
x <- data$Attack
y <- data$Special.Attack
bin<-hexbin(x, y)
plot(bin,xlab="Attack",ylab="Special Attack", main="Hexagonal Binning")

