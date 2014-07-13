data <- subset(read.table("household_power_consumption.txt", header=T, sep=";", na.strings=c('?')), Date=="1/2/2007" | Date=="2/2/2007")
png(file="plot1.png")
hist(data$Global_active_power, plot=TRUE, main="Global Active Power", col="Red", xlab="Global Active Power (kilowatts)")
dev.off()