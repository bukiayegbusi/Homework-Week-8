data()
summary (USArrests)
View (USArrests)
library(ggplot2)
ggplot(data = USArrests,
       mapping = aes(x = UrbanPop,
                     y = Rape,
                     colour = Assault)) +
  geom_point() 
ggplot(data = USArrests,
       mapping = aes(x = Murder,
                     fill = UrbanPop)) + 
  geom_histogram(binwidth = 1,
                  position = "dodge")
ggplot(USArrests,
       aes(x = UrbanPop,
           y = Rape)) + 
  geom_point(aes(colour = Murder),
             alpha = 0.5) +
  geom_smooth(method = "lm") +
  scale_x_log10() +
  labs(x = "Urban Population",
       y = "Rape",
       title = "How does crime rate relates to urban population?") +
  theme_bw()
ggplot(USArrests, aes(x = UrbanPop, y = Assault)) +
  geom_violin()
ggplot(USArrests, aes(x = UrbanPop, y = Assault)) +
  geom_boxplot()

