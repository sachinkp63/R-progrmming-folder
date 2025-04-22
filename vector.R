# VECTOR:- A vector is simply a list of items that are of the same type.
# To combine the list of items to a vector, use the c() function and separate the items by a comma.
# 1 => create a vector in R.
# NUMERIC VECTOR in R
numeric_vec <- c(11,12,13,14)
print(numeric_vec)
# INTGER vector in R
Intger_vec <- c(1L,2L,3L)
print(Intger_vec)
# Character vector in R
character_vec <- c("a","b","c","d")
print(character_vec)
#Logical vector in R
Logical_vec <- c(TRUE,FALSE,FALSE,TRUE)
print(Logical_vec)
#Complex vector in R
Complex_vec <- c(1+2i, 3+4i)
print(Complex_vec)
# Raw vector in R
# we usse function as.raw()
Raw_vec <- as.raw(c(0,255))
print(Raw_vec)

# 2 => Accessing vector in R
# To access the particular element 
v <- c(10, 20, 30, 40)
v[1]      
v[2:3]    
v[-1]    
v[c(TRUE, FALSE, TRUE, FALSE)]  

# 3 => Vector operations
a <- c(1,2,3)
b <- c(11,12,13)
a+b
a*b
a^2
a/b
a%%b

# 4 => Named Vectors 
scores <- c(Alice = 90, Bob = 80, Carol = 85)
scores["Alice"]
names(scores)
as.vector(scores) # by this only we can access the value 

# 5 => Vector Recycling
# When vectors are of different lengths:
vec <- c(1,2,3) + c(10,20)
print(vec)
# recycled from beginning of shorter vector

# 6 => Logical Vectors & Filtering
x <- c(10,20,30,40)
x > 20
x[x > 20]


# 7 => Type Coercion
# Type coercion happens when R automatically converts data from one type to another to make everything consistent in a vector or expression.
c(1, "a", TRUE)  # All converted to character: "1" "a" "TRUE"


# 8 => In built function 
# BASIC
# length()
length(c(1,2,3,4,5,6))
# names() ;- 	Get or set names
scores <- c(90,70,89)
names(scores) <- c("A","B","C") 
print(scores)
# typeof() :- 	Internal type
typeof(1:5)
# class() :- Object class 
class(1:5)
# is.vector() :- Check if object is a vector 
vec <- (1:5)
is.vector(vec)

# MATH & STATS
# sum() :- sum of elements 
sum(c(1,2,3))
# mean() :- Average
mean(c(1,2,3,4))
# median() :- Median
median(c(1,3,2))
# sd() :- standard deviation
sd(c(1,2,3))
# min() :- minimum value
min(c(2,3,4,5,6,7))
# max() :- maximum value
max(c(2,3,4,5,6,7,8))
# range() :- Min and Max
range(c(1,2,3,4,5,6))
# diff() :- Lagged differences
diff(c(1,3,6)) 

# Ordering & Sorting
# sort() :- Sort Values
sort(c(3,52,7,1,5))
# rev() :- Reverse order
rev(c(1,2,3,4,5))
# order() :- sort according to the indexs
order(c(9,4,6,3,0,3,12))
# rank() :- Ranks of elements
rank(c(3,1,2))

# Logical & Indexing
# which() :- Indices where x is TRUE
which(c(TRUE,FALSE,TRUE))
