#' dhist function
#'
#' This function allows you create histogram for discrete data.
#' @param x A vector of discrete data.
#' @keywords dhist
#' @export
#' @examples
#' x<-c(0,0,0,1,1,2,3,3,4,4,4,4,5,5)
#' dhist(x)


dhist<-function(data,...){
  table<-table(data)
  plot(table/sum(table),main='',xlab='',ylab='',...)
}