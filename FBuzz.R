#Author: Jonathan Fivelsdal
#Date: 5/26/2014

library(stringr) #Import the string library in order to use the strtoi function

numFB <- 1:100 # Vector of numbers from 1-100

numFB[numFB %% 3 == 0 & numFB %% 5 != 0] <- "Fizz" #If number is divisible by 3 (but not 5), replace it with Fizz

numFB[strtoi(numFB) %% 5 == 0 & strtoi(numFB) %% 3 !=0] <-"Buzz" #If number is divisible by 5 (but not 3), replace it with Buzz

numFB[strtoi(numFB) %% 3 ==0 & strtoi(numFB) %% 5 ==0] <- "Fizz Buzz" #If number is divisible by 3 and 5, replace it with Fizz Buzz

print(numFB) #Print vector containing Fizz, Buzz, Fizz Buzz, and numbers