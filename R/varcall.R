
#' This is the package that is used in the analysis of gene sets
#'
#' @param n
#'
#' @return gene sets indentified
#' @export
#'
#' @examples
varcall = function(x,y){
  #compute the gene expression profile
  x = 5000
  y = 60000
  z = x+y
  for (i in z) {
    b <- i^56
    print(b)
    return(i)
    }
}
varcall(23,34)

