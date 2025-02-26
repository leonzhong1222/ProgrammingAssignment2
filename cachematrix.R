# Create a matrix
mat <- matrix(c(4, 3, 3, 2), nrow = 2, ncol = 2)

# Create the special "matrix" object
cacheMat <- makeCacheMatrix(mat)

# Compute the inverse (not cached yet)
inverse1 <- cacheSolve(cacheMat)
print(inverse1)

# Retrieve the inverse from the cache
inverse2 <- cacheSolve(cacheMat)  # This will print "getting cached data"
print(inverse2)
