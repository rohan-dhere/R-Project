data<-read.csv("pokemon/Pokemon.csv")
#install.packages("hexbin")
library(hexbin)
x <- data$Total
y <- data$Special.Defense
plot(x,y,xlab="Total",ylab="Special Defense", main="High Density Scatterplot with Color Transparency", col=rgb(0,100,0,50,maxColorValue=255), pch=16)