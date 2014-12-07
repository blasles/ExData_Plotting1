#Thrid Plot
png(filename = "plot3.png", width = 480, height = 480)
plot(new$daytime,new$Sub_metering_1,cex = 0, ylab="Enery sub metering", xlab="")
lines(new$daytime,new$Sub_metering_1,type="l")
lines(new$daytime,new$Sub_metering_2,type="l",col = "red")
lines(new$daytime,new$Sub_metering_3,type="l",col = "blue")

legend("topright",lty=c(1,1,1), col = c("black","blue", "red"), legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))
dev.off()
