## These functions are desingned to cache the inverse of a matrix.


## makeCahceMatrix has four funcions: set, get, setmean and getmean 

makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y){

}
get <- funcion() x
setinverse <- function(solve) m <<- solve
getinverse <- function() m
list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}

## cacheSolve will funcion as the inverse of makeCacheMatrix

cacheSolve <- function(x, ...) {
        m <- x$getinverse()
        if(!is.null(m)) {
          message("get data")
          return(m)
        }
        data <- x$get()
        m <- solve(data, ...)
        x$setinverse(m)
        m
}


