setwd("C:\Users\ASH\Desktop\IT24100326\IT24100326.R")


#Exercise 1
#part1
#X has Binomial distribution with n=50 and p=0.85

#part 2
pbinom(46,50,0.85, lower.tail = FALSE) #lower.tail=False p(X>47) #lower.tail=TRUE P(X<=47)

#Exercise 2

#Part 1
#X= number of customer calls received in an hour

#part 2
# poission distribution

#part3
dpois(15,12)