#' Dogs bark
#'
#' Dogs bark a lot! This dog talks with the user.
#' @return A message from the dog: Bub bub.
#' @export
#'
#' @examples
#' bark()
bark <- function() {
    message("Bub bub!")
}

#' Jump
#'
#' This dog doesn't jump.
#' @param x A numeric vector.
#'
#' @return The mean of the vector.
#' @export
#'
#' @examples
#' jump(c(0.5, 0.2, 0.3))
jump <- function(x) {
    mean(x)
}



middle_jump <- function(x){
    median(x[-2])
}


#' Weird
#'
#' This dogs acts werid
#' @param x A vector
#'
#' @return Some numeric values.
#' @export
#'
#' @examples
#' weird(runif(13))
weird <- function(x) {
    mean(x, middle_jump(x))
}

