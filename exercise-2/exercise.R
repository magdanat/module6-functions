# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(string1, string2) {
  diff <- abs(nchar(string1) - nchar(string2))
  diff.string <- paste('The difference in length is ', diff)
  return(diff.string)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("Richard", "Jake")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(a,b) {
  diff <- nchar(a) - nchar(b)
  if (diff > 0) {
    sentence <- paste('Your first string is longer by ', diff, ' characters')
  } else {
    sentence <- paste('Your second string is longer by ', -diff, ' characters')
  }
  return(sentence)
}


# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("Magdalera", "Soliman")

