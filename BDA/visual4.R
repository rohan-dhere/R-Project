pokemon<-read.csv("pokemon/Pokemon.csv")

attach(pokemon)
x <- pokemon$Total
y <- pokemon$Special.Defense
plot(x, y, main="Scatterplot Example", xlab="Total ", ylab="Special Defense ", pch=19)