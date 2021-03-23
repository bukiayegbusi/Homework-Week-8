# Write a R program to take input from the user (name and age) and display the values.
name <- readline(prompt='Enter name: ')
age <- readline(prompt='Enter age: ')
print(paste('I am', name, age, 'years old.'))
# Write a R program to get the details of the objects in memory. Hint: how do you list all the local variables?
print(ls.str())
# Write a R program to create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 60 and sum of numbers from 51 to 91
seq(20,50)
mean(20:60)
sum(51,91)
# Write a R program to create a vector which contains 10 random integer values between -50 and +50
x1 = round(runif(10,-50,50))
print(x1)
