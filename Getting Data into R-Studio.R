#### Creating a Vector #### 

# Statement
#A class of 10 students have been surveyed and their heights recorded:
# 150cm, 150cm, 142cm, 154cm, 168cm, 153cm, 151cm, 153cm, 142cm and 151cm

height = c(150,150,142,154,168,153,151,153,142,151)
class(height)
length(height)

#lets create two more variables colour and logical values

colour = c('red','green','blue','blue','red','green','red','green','blue', 'red')
length(colour)
class(colour)

survey = c(TRUE, FALSE,FALSE,TRUE,FALSE,TRUE,TRUE,FALSE,TRUE,FALSE)

class(survey)

length(height)
height[5]

height[length(height)]

height[3:7]


colour[3:5]

# To recall a single value from the vector, use the variable name 
#followed by the position of the value in the 
#list and surrounded by [ ] brackets.

# To call the first value in the vector
height[1]
head(height,5)
height[1:5]
#To call the last value in the vector
height[length(height)] # len(height) = 10
tail(height,1)

# To request all values between the 3rd and 7th place in the vector
height[3:7]


# Useful statistical analysis can be performed on single set of values using vectors
summary(height)
summary(colour)
summary(survey)

a=2
b=2
a+b
mean(height)
sum(height)

# Combining Vectors into a Dataframe
# A dataset will often contain more than 1 variable of interest. 
#To combine vectors of the same length together into a table or “dataframe” 
#(similar to an excel table), we use the data.frame() command.

df = data.frame(colour,height,survey)
#removing varibale out of the environment
rm(table)

# To retrieve a single value from a data frame assigned to a variable, the variable name is used
#then followed by the coordinates of the value within [row, column] square brackets (eg.table[2,1])
df[5,2]
View(df)
fix(df)

# Data types
# Every piece of data in R is stored as either double, integer,logical or character.

# 1. integer variables can only store whole numbers
# 2. double variables can store floating point numbers (i.e. with a decimal part)
# 3. logical variables can store TRUE or FALSE
# 4. character variables can store strings of characters.


# You can find out what type of data is stored within a variable or a column in adata
#frame using the class () function.

class(df)

class(df$height)

class(df$colour)

class(df$survey)


