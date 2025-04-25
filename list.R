# ======================= LIST ====================== #
# A list in R is an object that can hold elements of different types: numbers, strings, vectors, other lists, data frames, functions, etc.  It’s like a container for storing a collection of heterogeneous data.


# 1 => Creating a Lists :- Use list() function to create a list.
my_list <- list(
  name = "Alice",
  age = 30,
  scores = c(85, 90, 88),
  passed = TRUE
)
print(my_list)
# also we can create a list like that:
unnamed_list <- list("Alice",30,c(85,90,88),TRUE)
print(unnamed_list)


# 2 => Accessing list element from the list:- to access the element as per requirment OR else whatever
my_list <- list(
  name = "Alice",
  age = 30,
  scores = c(85, 90, 88),
  passed = TRUE
)
# Access by index :-
print(my_list[1])

# Access by name :-
print(my_list$name)
print(my_list[["passed"]])

# Using [] return list 
print(my_list["age"]) 


# 3 => Change OR Modifying the list:- to be manipulate in any string 
# list without variable & value 
unnamed_list <- list("Alice",30,c(85,90,88),TRUE)
unnamed_list[1] <- "Sachu"
print(unnamed_list)
# list with variable & value
my_list <- list(
  name = "Alice",
  age = 22,
  scores = c(85, 90, 88),
  passed = TRUE
)
my_list$name <- "Navpreet"
print(my_list)


# 4 => Remove the element from the list:-
# list without variable & value 
unnamed_list <- list("Alice",30,c(85,90,88),TRUE)
print(unnamed_list[-3])
# list with variable & value
my_list <- list(
  name = "Alice",
  age = 22,
  scores = c(85, 90, 88),
  passed = TRUE
)
my_list$age <- NULL
print(my_list)


# 5 => Looping through a list
# used here for loop
my_list <- list(
  name = "Alice",
  age = 22,
  scores = c(85, 90, 88),
  passed = TRUE
)
for (item in my_list) {
  print(item)
}
# lapply
lapply(my_list, class) # return the list of an element class
# sapply
sapply(my_list, class) # return named vector


# Nested List 
nested_list <- list(
  name = "Bob",
  details = list(age = 25, city = "London")
)

print(nested_list)
nested_list$details$city   # "London"








