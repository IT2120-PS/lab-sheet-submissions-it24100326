
## Setting the directory
setwd("C:\\Users\\it24100326\\Desktop\\IT24100326")

#1.1
#Binormial Distribution
#Parameter: X-> n= 50 p= 0.8

#1.2

n <- 50
p <- 0.85


prob_al_47 <- 1- pbinom(46, size=n , prob = p)
print(paste("P(X>= 47)=", round(prb_al_47, 4) )

      
      
#2.1

#X: Number of customer calls recieved in one hour

#2.2

#poisson Distribution
# Parameter: x -> Poisson(lambd =12)
#2.3
lambda <- 12

prob_15_calls <- dpois(15, lambda)
print(paste("P(X = 15) =", round (prob_15_calls,4))
      