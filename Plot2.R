#Second Plot

png(filename = "plot2.png", width = 480, height = 480)

plot(new$daytime,new$Global_active_power,cex = 0, ylab="Global Active Power (kilowatts)", xlab="")
lines(new$daytime,new$Global_active_power,type="l")

dev.off()
