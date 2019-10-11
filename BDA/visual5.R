pokemon<-read.csv("pokemon/Pokemon.csv")

library(scatterplot3d)
attach(pokemon)
scatterplot3d(x=pokemon$Type.1,y=pokemon$Type.2,z=pokemon$Name,xlab="Type1",ylab="Type2",zlab="Name", pch = 16, color="steelblue")


