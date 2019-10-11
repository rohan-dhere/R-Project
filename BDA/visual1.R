data<-read.csv("pokemon/Pokemon.csv")

x=data$HP
y=data$Attack
z=data$Special.Attack

plot(x,y, type="o", col="violet", lwd=0, xlab="Total", ylab="Attack", main="Total Vs Attack")
lines(x,z, type="0", col="pink", lwd=0, xlab="Total", ylab="Special Attack", main="Total Vs Attack")

legend("topleft",c("attack","special attack"),col=c("violet","pink"),pch=1)