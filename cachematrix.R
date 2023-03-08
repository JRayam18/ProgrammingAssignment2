## These functions cache the inverse of a matrix

## This function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix()){
  matrix(c(1:3, nrow = 3, ncol = 3))
}

## computes the inverse of the special matrix returned by makeCacheMatrix

cacheSolve <- function(x, ...) {
  ## return a matrix that is the inverse of 'x'
}
