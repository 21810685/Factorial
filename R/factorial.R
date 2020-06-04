#' Compute Factorial
#'
#' This function shows multiplication from 1 to n.
#'
#' @examples
#'
#' Factorial(6)

Factorial<-function(n) {
  Fac <- 1
  i<-n
  while(i>1){
    Fac <- Fac*i
    i<-(i-1)
  }
  return(Fac)
}
