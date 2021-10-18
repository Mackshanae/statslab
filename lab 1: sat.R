Question 1
seq(100,1000,100)

Question 2
sum(1,3,2,4,3,5,4,3,4,5,6,5,6,7,6,5,6,5,4,3,4,5)


QUESTION 3

seq_generator <- function(start,end){
   return(c(start,end))
}

seq_generator(start = 1, end = 10)

(without a for loop)
1:10

(with a four loop)

seq_generator <- function(start,end){
  for(i in start:end){
    print(i)
  
  }
}
seq_generator(start =1, end = 10)

(loop)

QUESTION 4!!!!!!!!!!!!!!!!!!!!!!!!!!
analytic_sum <- function(X1, Xn, step){
    the_sum <- (((Xn-X1)/step) + 1) * ((X1+Xn)/2)
    return(the_sum)
}

analytic_sum(X1 = 10, Xn = 100, step =10)
sum(seq(10,100,10))

QUESTION 5!!!!!!!!!!!!!!!!!!!!!!!!
seq(1,4,5)

sum(seq(1,4,5))

sum_seq <- function(start,end,step){
  sequence <- seq(start,end,step)
  the_sum <- sum(sequence)
  
  my_output <- list(the_sequence = sequence,
                    sum = the_sum)
  return(my_output)
}
sum_seq(10,100,10)

create a variable a with the sum seq

a <- sum_seq(10,100,10)

a[["the_sequence"]]
a[["sum"]]

QUESTION 6!!!!!!!!!!!!!!!!!!!!!!!!
  
x <- c(1,2,3,4,5)
sum(x)/length(x)

