vec <- c (10, 12, 32)

p1 <- list("Alex", "Lewandowski", 20)

print(p1)

print(p1[1]) # apparently indexing starts with 1

sequence <- 1: 15

print(sequence)

class(p1)

complexVector <- c(10 + 5i, 10, -3)

print(complexVector)


vecNumeric <- as.numeric(vec)

# as.logical(x) parses to boolean vector
# as.complex(x) to an vector of complex numbers

myMatrix <- matrix(1:6, nrow = 10, ncol = 5) # by default matrix is filled by columns

print(myMatrix)

print(dim(myMatrix)) # prints the dimensions of the matric
print(attributes(myMatrix)) # prints the attributes of myMatrix

# WE CAN TRANSFORM A VECTOR INTO A MATRIX

v <- 1:10
dim(v) <- c(2,5)

print(v) # now we have a matrix 2 x 5 still filled by columns
