1.Use R to demonstrate that the mean minimizes the sum of the squared deviations from the mean. Accomplish the following steps:
  Produce a sample of at least 10 or more different numbers
Produce a simulation following the example from the concepts section
Use your simulation to test a range of numbers smaller and larger than the mean to show that the mean minimizes the sum of the squared deviations from the mean.
Plot your results.
2.Write a custom R function for any one of the following descriptive statistics: median, mode, standard deviation, variance. Demonstrate that it produces the same value as the base R function given some set of numbers.

3.Imagine the same instructor taught a morning, afternoon, and evening section of the same course. And, the average scores for each section on a midterm were 85% for the morning, 90% for the afternoon, and 93% for the evening sections. Create a data.frame representing these means for each section. Then, use ggplot2 to plot the means as bar graph. (hint you will need one vector for the class sections, and one vector for the means. Then you can combine them into a data.frame before plotting them)

4.Imagine there were two instructors, and they each taught different sections in the morning, afternoon and evening. The midterm averages for instructor 1 were 75%, 78%, and 80% in the morning, afternoon, and evening. The midterm averages for instructor 2 were 88%, 76%, and 63% for the morning, afternoon, and evening. Create a data.frame representing the means, the time of day, and the instructors (three columns). Then plot data.frame using ggplot2 as a bar graph.

5.Import the WHR2018.csv data file, containing measure from the World Happiness report from 2018. For the years 2010 to 2015, what was the mean “healthy life expectancy at birth” for each year (find the mean for each year across countries). Show your results in a table and in a graph using ggplot.

6.Repeat the above, except in addition to calculating the mean for each year, also calculate the standard deviation for “healthy life expectancy at birth” for each year. Then, add error bars to your graph using the +1 and -1 standard deviations from the means for each year.


scores<-c(1,5,4,3,4,3,4,5,6,7,8,7,6,5,4,5,4,3,2,3,4)

numbers_to_test
min(scores) 
#> [1] 1
max(scores)
#> [1] 8
numbers_to_test <- min(scores):max(scores)

sum_deviations <-c() # create an empty vector to store sums
for(i in numbers_to_test) {
  sum_deviations[i] <- sum(scores-i)
}

sum_deviations

mean(scores)
     
numbers_to_test
min(scores) 
#> [1] 1
max(scores)
#> [1] 8
numbers_to_test <-c(1,2,3,4,mean(scores)5,6,7,8)

sum_sq_deviations <-c() # create an empty vector to store sums
for(i in numbers_to_test) {
  sum_sq_deviations[i] <- sum(scores-i)^2
}     
sum_sq_deviations
plot(sum_sq_deviations)

numbers_to_test
min(scores) 
#> [1] 1
max(scores)
#> [1] 8
sum_sq_deviations <-c() # create an empty vector to store sums
for(i in 1:length(numbers_to_test)) {
  sum_sq_deviations[i] <- sum((scores-numbers_to_test[i])^2)
}     
sum_sq_deviations
mean(scores)
plot(sum_sq_deviations)

numbers_to_test


length(numbers_to_test)


mean(scores)
numbers_to_test <-c(seq(1,mean(scores),.1),mean(scores), seq(mean(scores),8,.1))
    
seq(1,mean(scores),.25)
seq(1,mean(scores),.1)
 plot(numbers_to_test)
 
 confidence 40%
 
 QUESTION NUMBER 2
 
 a <- c(1,5,4,3,4,3,2,3,4,5,6,7)
 sorted_a<-sort(a)
 length(a)
 m1 <-length(a)/2          
 m2 <- length(a)/2+1
 sorted_a[m1]
 sorted_a[m2]
 m1 
 m2
 my_median <- function ()
   sorted_a[m1]+sorted_a[m2])/2
sort(a)
ceiling(length(a)/2)
sort(a)

my_median <- function(x){
  x_length <- length(x)
  if(x_length %% 2==0)
    
b <- table(a)
  
  a <- c(1,5,4,3,4,3,2,3,4,5,6,7,8,8,8,8,8)
  b <- table(a)
 as.numeric(which(b==max(b)))
  
  my_mode <- function(x){
    b <- table(x)
    as.numeric(which(b==max(b)))  
  }
  
  varience 
my_varience <- function(x){
    sum( (x-mean(x))^2 ) / length(x)
}

my_varience(a)
var(a)
sum( (a-mean(a))^2)/length(a)
sum( (a-mean(a))^2)/ length(a)-1

Qurestion 3

sections <- c("morning", "afternoon", "evening")
grades <- c(85,90,93)
my_data <- data.frame(section,grades)
library(ggplot2)
ggplot(my_data, aes(x = sections, y = grades))+
  geom_bar(stat="identity")+

(ggplot isnt loading)

Question 4 
(cant do because it because it is a continuation of ggplot)


QUESTION 5
library(dplyr)
mean_hle <- whr %%
  filter(year >= 2010,
         year <= 2015) %%
  group_by(year) %%
  sumarize(mean_healthy = mean)(healthy.life.expectancy.at.birth,na.rm = TRUE)


  