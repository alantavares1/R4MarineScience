# -----------------------------------#
# MB5370: Introduction to Programming
# Alan Tavares 
# 20th May 2026
# Workshop 01. Introduction ####
1+2
1:30
6 *
2  
6%2 #error
# Variables and Assignment
age<- 25
first_name <- 'Bill'
age + 1
age + age
# This function cannot be written backwards (example included below)
01_age <- 25 #starts with a number
!_age <-25 # no special symbols
age bob <- 25 #no spaces
Age <- 41 # cases matter
'age bob' <-25 # no spaces, but with back ticks
# Workbook exercise 1
15+25.1+20.25
Alan_age <- 60.35
sum(Alan_age+Alan_salary)
# class example of paste function
Bill_age <- "Bill is 25.7 years old"
args(paste)
?paste
'Bill is'<- "Bill is"
years_old<- 25.7
round(years_old) #rounds up
floor(years_old) #rounds down
years_old<- 25.765
round(years_old,2) # comma after the object to specify the argument
?round #go to help
args(round)#use args in the console
# Debugging
# Variables in programs work differently from spreadsheet
grade <- 55
total <- grade + 10
print(total)
grade<-90
print(total) #value of total in a spreadsheet will be 100, but in programming a variable holds the value it was assigned (65)
total <- grade+10
print(total) # executed in the way it was designed
# What will this code do?
p<-2
z<-5
out<-p*z  #What should the value of out be?#
print(out) 
# Debugging errors
out<-p*a #undefined variable
## > error: object 'a' not found
out<-p*z

# Include testing in scripts
x<-1
is.character(x)
is.numeric(x)
# Exercise
my_quiz <-c("uno","dos","tres","cuatro","cinco")
print(my_quis) #did not run due to spelling error
str(my_quiz)
len(my_quiz) #could not find function

# Data Types
my_numeric_variable=4.2
class(my_numeric_variable) #numeric
typeof(my_numeric_variable) #double
length(my_numeric_variable) #1
attributes(my_numeric_variable) #null

# Data Structures
y<- c(1,2,3)
z<-c("Sarah","Tracey","Jon")
x<-list (1,"a",TRUE)
x
x[[2]] # can retrieve individual elements using double square brackets to reference their index
# Data Frames and Tibbles

my_dataframe<- data.frame(no=c(1,2,3), c("Tracey","John","Pete"),c(TRUE,FALSE,TRUE))
my_dataframe
str(my_data_frame)                          
my_dataframe$no = as.factor(my_dataframe$no)
str(my_dataframe)
data.frame(my_dataframe)

#Packages and Libraries
install.packages("tidyverse")
library(tidyverse)
# install packages (ggplot2) #comment so it doesnt run again
#install.packages ("ggplot","tidyr","earthtones", "redlistr","dplyr","terra")
library(ggplot2)
?ggplot2 #? explains the function of the code

#class exercise: Steps 
#1 Load all the libraries
#2 Import the .csv data set into R
#3
----------------------------------


library(tidyverse)
# Incase of errors while loading packages you can use remove packages using
# remove.packages('r lang') and reinstall with install.packages('r lang') 
mpg #loads a built in ggplot2 dataset 
# displ is the engine size of the cars
# hwy is the cars fuel effeciency(miles per gallon)
ggplot(data=mpg) + geom_point(mapping=aes(x=displ,y=hwy))
