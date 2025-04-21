# CONCATENATION STRING:- String Concatenation is the technique of combining two strings.
# 1 => paste funtion  :- (in built) Any number of strings can be concatenated together using the paste() function.
# Combines strings and returns a character vector.
# Adds a space by default unless sep is specified.
# You can assign the result to a variable.
str <- paste("Hey", "World!")
print(str)

str <- paste(c(1:3),"4", sep = ":")
print(str)

str <- paste(c(1:4), c(5:8), sep = "--")
print(str)

# 2 => cat() function :- Different types of strings can be concatenated together using the cat() function in R, where sep specifies the separator between the strings and file name, in case we wish to write the contents onto a file.
# Concatenates strings and prints them directly to the console or a file.
# Does not return a value.
# Does not return a value.
str <- cat("Hello", "Bro!")
print(str)

cat("Hello", "Bro!", "\n")


#Calculating Length of Strings
# 1 => Using length() function
# The length() function determines the number of strings specified in the function.
print (length(c("R is awesome!","R is use for data analyst")))

# 2 => Using nchar() function
# nchar() counts the number of characters in each of the strings specified as arguments to the function individually.
print(nchar(c("Learn","Code")))


#Case Conversion of strings
# 1 => Conversion to upper case
# All the characters of the strings specified are converted to upper case , using toupper() function.
print(toupper(c("Learn Code","You are good man")))

# 2 => Conversion to lower case
# All the characters of the strings specified are converted to lower case.
print(tolower(c("Learn Code","GOOD MAN")))

# 3 => Using casefold() function
# All the characters of the strings specified are converted to either lowercase or uppercase according to the arguments in casefold() function.
print (casefold(c("Learn Code", "hI")))
# By default, the strings get converted to lower case.
print (casefold(c("Learn Code", "hI"), upper = TRUE))

# Character replacement
# Characters can be translated using the chartr() function , where every instance of old character is replaced by the new character in the specified set of strings.
chartr("a", "A", "An honest man gave that")
# 
chartr("ate","#@", "I hate ate")


# Splitting the string
# 1 => A string can be split into corresponding individual strings using ” ” the default separator.
strsplit("Learn Code Teach !", " ")

strsplit("a,b,c", split = ",")  

# Working with substrings
# 1 => substr() or substring() function extracts substrings out of a string beginning with the “start index” and ending with the “end index”. It also replaces the specified substring with a new set of characters.
substr("Mom's Magic in Parle", 1, 7)
# Extracts the first four characters from the string. 

str <- c("program","with","a","new","language")
substr(str, 3, 3)<-c("%")
print(str)
# Replaces the third character of every string with % sign. 

str <- c("program", "with", "new", "language")
substr(str,2,4) <- c("*", "#")
print(str)
#Replaces the third character of each string alternatively with the specified symbols.
