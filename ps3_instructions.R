# EEB 338/538 Analysis and Vizualization of Biological Data
# Problem Set 3

#1a Generate normally distributed data in an object called norm_samp that has 1000 elements with a mean of 3 and a standard deviation of 2

#b Create a new object called scaled that z-score transforms norm_samp. Hint: ?scale


#2a Write a function called SE to calculate the standard error of the mean. 

#b Calculate the standard error of the mean of norm_samp using the function you wrote


#3 Create a 2 panel figure that has a probability histogram of norm_samp and a probability histogram of scaled


#4a TRUE or FALSE? The z-score transforms the shape of the distribution

#b TRUE or FALSE? The z-score transformation changes the y-axis values

#c TRUE or FALSE? The z-score transformation changes the x-axis values


#5a What are the mean and standard deviation of norm_samp?

#b What are the mean and standard deviation of scaled?


#6a Generate poisson distributed data in an object called pois_samp that has 1000 elements with a lambda of 3

#b How many unique values does pois_samp have? How many unique values does norm_samp have?

#c Change the lambda value until a histogram of pois_samp looks like a normal distribution, and show the histogram

#d Change the mean and sd values of norm_samp until its histogram looks like pois_samp from 6c
# and show both histograms together in a 2 panel figure

#e How does the standard deviation of norm_samp in 6d squared relate to lambda of pois_samp in 6c?


#7 For normally distributed data with a mean of 0 and a standard deviation of 1, 
#a what is the cumulative probability of obtaining a value up to 3. Hint: ?pnorm

#b For normally distributed data with a mean of 0 and a standard deviation of 1, 
# what is the cumulative probability of obtaining a value up to 0

#c For normally distributed data with a mean of 3 and a standard deviation of 2, 
# what is the cumulative probability of obtaining a value up to 3

#d For normally distributed data with a mean of 3 and a standard deviation of 2, 
# what is the cumulative probability of obtaining a value up to 0


#8 Generate binomially distributed data in an object called binom_samp that has 1000 elements
# with 10 trials and a probability of 0.2. Plot a one-paneled histogram of binom_samp.


#9 TRUE or FALSE? The distribution of binom_samp is bimodal

# TRUE or FALSE? The distribution of binom_samp is right skewed

# TRUE or FALSE? The distribution of binom_samp contains outliers


#10 What is the probability of obtaining 5 successes for 10 trials when the probability of success for each trial is 0.5 
# Hint: ?dbinom

# What is the probability of obtaining 5 successes for 10 trials when the probability of success for each trial is 1 
