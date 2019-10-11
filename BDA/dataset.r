
data <- read.csv(file="Pokemon.csv", header=TRUE, sep=",")
print(cat("Number of Columns : ", ncol(data)))
print(cat("Number of Rows    : " ,nrow(data)))
print(cat("Variables         : ",names(data)))

print(summary(data))


hist(data$HP,xlab="HP",main="Histogram of HP",col="#C19434",border="black",breaks=50)
hist(data$Attack,xlab="Attack",main="Histogram of Attack",col="#E12B38",border="black",breaks=50)
hist(data$Defense,xlab="Defense",main="Histogram of Defense",col="darkmagenta",border="black",breaks=50)

freq <- table(data$Type.1) #piechart 
print(freq)
pct <- (freq/sum(freq)*100)
frq_values=c("BUG","Dark","Dragon","Electric","Fairy","Fighting","Fire","Flying","Ghost","Grass","Ground","Ice","Normal","Poison","Psychic","Rock","Steel","Water")
percentage=paste(frq_values,pct)
percentage <- paste(percentage,"%",sep="")
pie(freq,label=percentage,main = "FREQUENCY OF POKEMON",radius=0.9)

plot(data$Legendary,col="#bf4aa8",main="Legendary Pokemons")

freq <- table(data$Generation) #piechart 

pct <- (freq/sum(freq)*100)
frq_values=c("Generation 1","Generation 2","Generation 3","Generation 4","Generation 5","Generation 6")
percentage=paste(frq_values,pct)
percentage <- paste(percentage,"%",sep="")
pie(freq,label=percentage,main = "FREQUENCY OF POKEMON",radius=0.6)






