#Fourth Plot
png(filename = "plot4.png", width = 480, height = 480)
par(mfrow=c(2,2))
#1
plot(new$daytime,new$Global_active_power,cex = 0, ylab="Global Active Power", xlab="")
lines(new$daytime,new$Global_active_power,type="l")

#2
plot(new$daytime,new$Voltage,cex = 0, ylab="Voltage", xlab="datetime")
lines(new$daytime,new$Voltage,type="l")

#3
plot(new$daytime,new$Sub_metering_1,cex = 0, ylab="Enery sub metering", xlab="")
lines(new$daytime,new$Sub_metering_1,type="l")
lines(new$daytime,new$Sub_metering_2,type="l",col = "red")
lines(new$daytime,new$Sub_metering_3,type="l",col = "blue")
legend("topright",lty=c(1,1,1), col = c("black","blue", "red"), legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))
#4
plot(new$daytime,new$Global_reactive_power,cex = 0, ylab="Global_reactive_power", xlab="datetime")
lines(new$daytime,new$Global_reactive_power,type="l")
dev.off()