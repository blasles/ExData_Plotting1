fn <- "./household_power_consumption.txt"
impordata <- read.csv(fn,sep=";",colClasses=c("character","character",rep("numeric", 7)),na.strings="?")

# Create Dates
impordata$gDate <- as.Date(impordata$Date, "%d/%m/%Y")
new<-subset(impordata, gDate >= "2007-02-01" & gDate <= "2007-02-02")

dates <- new$Date
times <- new$Time
x <- paste(dates, times)
new$daytime<-strptime(x, "%d/%m/%Y %H:%M:%S")