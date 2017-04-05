# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function (x,y) {
  answer <- x-y
  return("The difference in lengths is N") 
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength (10,5) 

# Write a function `DescribeDifference` that will return one of the following statements:
# Your first vector is longer by N elements
# Your second vector is longer by N elements
DescribeDifference <- function (x,y){
  diff <- abs(length(x) - length(y))
  diff.string <- paste('The difference in lengths is', diff)
  return(diff.string)
} 

# Pass two vectors to your `DescribeDifference` function
DescribeDifference (1:3, 4:10)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
