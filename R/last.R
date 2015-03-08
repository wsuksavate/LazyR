#' last function
#'
#' This function allows you to call the last element of a vector.
#' @param v input a vector.
#' @keywords
#' @export
#' @examples
#' x<-c(2,5,74,33,50)
#' last(x)

last<-function(v){
  x<-tail(v,1)
  return(x)
}