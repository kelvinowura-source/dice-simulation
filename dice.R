rolls= sample(1:6, size=200, replace=TRUE)
table(rolls)
barplot(table(rolls))
hist(rolls, breaks=seq(0.5,6.5, by=1), main="Histogram of Dice Rolls", xlab="Die Face", ylab="Frequency")
mean(rolls)
sd(rolls)
var(rolls)

