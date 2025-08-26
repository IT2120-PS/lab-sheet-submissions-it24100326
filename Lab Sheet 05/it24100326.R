

#Question_01

setwd("C:\\Users\\it24100326\\Desktop\\IT24100326")

DeliveryTimes <- read.table("Exercise - Lab 05.txt", header=TRUE, sep ="" )
head(DeliveryTimes)



S# Question_02
names(DeliveryTimes) <- "DeliveryTime"

hist(DeliveryTimes$DeliveryTime, 
     main = "Histogram for Delivery Times",
     xlab = "Delivery Time (minutes)",
     breaks = seq(20, 70, length.out = 10),
     right = FALSE,
     col = "lightblue",
     border = "black")



#question_04

names(DeliveryTimes)
x <- as.numeric(DeliveryTimes[[1]])

# Corrected histogram
hist(x, 
     main = "Histogram for Delivery Times",
     xlab = "Delivery Times (minutes)",
     breaks = seq(20, 70, length.out = 10),   
     right = FALSE,
     col = "lightblue",
     border = "black")


h <- hist(x, breaks = seq(20, 70, length.out = 10), right = FALSE, plot = FALSE)
cf <- cumsum(h$counts)  
plot(h$breaks[-1], cf, type = "o", 
     main = "Ogive (Cumulative Frequency Polygon)",
     xlab = "Delivery Time (minutes)",  # fixed spelling
     ylab = "Cumulative Frequency",
     pch = 16)
points(h$breaks[1], 0, pch = 16)
lines(c(h$breaks[1], h$breaks[-1]), c(0, cf))


