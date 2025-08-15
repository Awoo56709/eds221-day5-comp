#' Maximum Sustainable Fishery Harvest
#' 
#' a LITTLE FUNCTION to return max sust harvest given the carrying capacity and growth rate
#' 
#' 
#' @param k a number that indicates the carrying capacity of the fishery
#' @param r is the number indicating the intrinsic growth rate of the fishery
#'
#' @returns returns the max annual sustainable harvest for the fishery
#' @export 
#'
#' @examples
#' 
#' max_sustainable_harvest(K = 3.8e5, r = 0.62)
#' 
max_sustainable_harvest <- function(k, r) {
  harvest <- ((k * r)/ 4)
return(harvest)
} 

max_sustainable_harvest(k = 36000, r = .31)
