#' Return a list of of threatened and endangered species of n length
#'
#' @details Loads table with all threatened and endangered species data
#'
#' @param Prompts user input for an integer (n)
#'
#' @return A vector of threatened and endangered species of n length
#'
#' @export

rand_species_manual <- function() {
  n <- readline(prompt="Enter an integer: ")
  n <- as.integer(n)
  random <- species[sample(nrow(species), n),]
  return(random)
}


