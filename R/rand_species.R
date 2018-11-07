#' Return a list of of threatened and endangered species of n length
#'
#' @details Loads table with all threatened and endangered species data
#'
#' @param n = 10 unless specified by user
#'
#' @return A vector of threatened and endangered species of n length
#'
#' @export

rand_species <- function(n=10) {
  n <- as.integer(n)
  random <- species[sample(nrow(species), n),]
  return(random)
}


