#' Compute divisor
#'
#' This funtion coputes divisor.
#'
#' @examples
#'
#' comdiv(6)
comdiv <- function(x){
  n<-1
  df<-data.frame()
  while (n<=x){
    if (x%%n==0){
    df<-append(df,n)
    }
    n<-n+1
  }
  rbind(df)
}

