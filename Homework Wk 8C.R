#create vectors a,b,c with 5 integers
a <- c(3, 6, 9, 12, 15);
b <- c(2, 4, 6, 8, 10);
c <- c(1.5, -3, 4.5, -7, 18);
# Combine the three vectors to become a 3×5 matrix 
cbind(a,b,c);
# Plot a graph and label correctly
plot(a);
plot(b, type="o", col="green");
title(main="Mine", col.main="red", font.main=4);
# create a Data frames which contain details of 5 employees
Name <- c(" Dan Welbeck", " Brad Walsh", "Dave Beckham", "Oppy Winfrey", "Mandy Holden")
Age <- c(23, 46, 40, 65, 42)
Gender <- c("Male", "Male", "Male", "Female", "Female")
Role <- c("Player", "Presenter", "Keeper", "Director", "Secretary")
Length_Service <- c(12, 10, 5, 22, 3)
df <- data.frame(Name, Age, Gender, Role, Length_Service)
print (df);
# plot a graph using the qplot function
qplot(Age, Length_Service, data=df);
ggplot(df,
       aes(x = Age,
           y = Length_Service)) + 
  geom_smooth(method = "lm") +
  scale_x_log10() +
  title = "Age in relation to length of service";
  # Create a simple bar plot of five subjects
subject <- c("Maths", "English", "Geography", "Biology", "Physics");
qplot(subject);
