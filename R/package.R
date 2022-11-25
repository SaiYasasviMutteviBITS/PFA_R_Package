#
# This is an example function named 'sumOfSquares'
# which prints 'sum of squares for given input'.
#


sumOfSquares <- function(n) {
  sum_final=0
  for(i in 1:n){
    sum_final = sum_final + (i*i)
  }
  return (sum_final)
}
