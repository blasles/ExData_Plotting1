#First Plot
png(filename = "plot1.png", width = 480, height = 480)
hist(new$Global_active_power,col = "red",xlab= "Global Active Power (kilowatts)", 
     ylab="Frequency", main="Global Active Power",cex.lab=1,cex.axis=1, cex.main=1)
dev.off()