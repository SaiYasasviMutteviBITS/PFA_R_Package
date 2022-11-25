#
# This is an example function named 'sumOfSquares'
# which prints 'sum of squares for given input'.
#


sumOfSquares <- function(n) {
  for(i in 1:n+1){
    sum_final = sum_final + (i*i)
  }
  return (sum_final)
}
