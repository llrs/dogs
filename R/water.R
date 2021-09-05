model1 <- function() {
    return(runif(1))
}

model2 <- function(x, y) {
    mean(x, y)
}
model2g <- function(x, y) {
    mean(x, y*2)
}

model3 <- function(y) {
    model1() + y
}
