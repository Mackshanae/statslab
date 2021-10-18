ChickWeight
chickwts$weight
mean(chickwts$weight)

a <- 1:10 # create a vector
a

# A long-form mean function that shows each step

a <- 1:10 # create a vector of numbers
a <- 1:10
a <- 1:10 # create a vector 
a
sum(a)
length(a)
mean(a)

My_mean <- function(x) {
  sum_x   <- sum(x)  # store the sum
  length_x <- length(x) #store the length (n)
  mean_x   <- sum_x/length_x # divide and store mean
  return(mean_x) # output the mean
}
My_mean(1:3)
scores <- c(1:20)
sum_deviations[1:20]
sum(scores-mean(scores))
numbers_to_test <- min(scores):max(scores)
sum_deviations <-c()
for(i in numbers_to_test) {
  sum_deviations[i] <- sum(scores-i)
}
plot(sum_deviations)
plot(abs(sum_deviations))
which(sum_deviations==0) 
sum_deviations[ which(sum_deviations ==0)]
sum_deviations[10]
sum_deviations==0
numbers_to_test <- 1:20
sum_deviations <- 1:20
sum_deviations
which(abs(sum_deviations) ==  min(abs(sum_deviations)))

approximate_mean <- function(scores,test,sequence){
  sum_deviations <- c()
  for(i in 1:length(test_sequence)){
    sum_deviations[i] <- sum(score-test_sequence [i])
  }
  
 locate_index <- which(abs(sum_deviations) == min(abs(sum_deviations))
  test_sequence[locate_index]
}

a <-c(1,4,3,2,4,3,5,4,6,5,7,6,8,7,9,8,7,6,7,6,5)

gapminder(mean)
