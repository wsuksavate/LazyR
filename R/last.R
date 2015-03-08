#' last function
#'
#' This function allows you to extract the las element of a vector.
#' @param v A vector.
#' @keywords last
#' @export
#' @examples
#' y<-rnorm(10,0,1)
#' last(y)

last<-function(v){
  x<-tail(v,1)
  return(x)
}
