# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function (x,y) {
  length <- length(x)-length(y)
  return(paste("The difference in lengths is" , abs(length))) 
}

# Pass two vectors of different length to your `CompareLength` function
x <- 5:10
y <- 1:5

# Write a function `DescribeDifference` that will return one of the following statements:
# Your first vector is longer by N elements
# Your second vector is longer by N elements
DescribeDifference <- function (x,y){
  difference <- abs(length(x) - length(y))
  if (length(x) > length (y)){
    return(paste("Your first vector is longer by", abs(), "elements"))
    }
  return (paste ("your second vector is longer by" , difference,"elemnts"))
} 

# Pass two vectors to your `DescribeDifference` function
DescribeDifference (1:3, 4:10)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
