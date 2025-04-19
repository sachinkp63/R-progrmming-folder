# to know the data type we use "class()" inbult function which tells the type of object.... 

# Numeric
# represents real numbers(with or without decimal points).
# Example: 3.14, 42, -7.5
x <- 42
y <- -4.33
class(x)
class(y)

# Integer
# Whole numbers only.
# Use the "L" suffix to explicitly define an integer.
# Example: 5L, 100L
y <- 100L
class(y)

# Character(String)
# Text data
# Enclosed in quotes(" " or ' ')
# Example: "hello" , 'hey'
text <- "R is awsome"
class(text) 

# Logical
# Boolean values: TRUE or FALSE
# Useful for conditions, filtering, etc.
flag <- TRUE
class(flag)

# Complex
# Complex numbers with real and imaginary parts.
# Use i to represent the imaginary part.
z <- 2 + 3i
class(z)

# Raw
# Store raw bytes (less common in typical data analysis).
# Used in low-level operations.
r <- charToRaw("hello")
class(r)