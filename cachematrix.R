## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
## Initialize the inverse property
i <- NULL
##  set the matrix
set <- function( matrix ) {
m <<- matrix
i <<- NULL
}
##  get the matrix
get <- function() {
## Return the matrix
m
}
## Set the inverse 
setInverse <- function(inverse) {
i <<- inverse
}
## Get  inverse of the matrix
getInverse <- function() {
## Return the inverse
i
}
## Return a list of the methods
list(set = set, get = get,
setInverse = setInverse,
getInverse = getInverse)
}

cacheSolve <- function(x, ...) {
