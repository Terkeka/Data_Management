city <- c("Chicago", "Des Moines", "Duluth", "Forgo")
state <- c("IL", "IA", "MN", "ND")
latitude <- c(41.5, 41.35, 46.49, 46.52)
longitude <- c(87.37, 93.37, 92.5, 96.48)
cities_df <- data.frame(city, state, latitude, longitude)
head(cities_df,4)
str(cities_df)
matrix(c("a", "b", "c"), nrow = 3, ncol = 3)
matrix(1:9, nrow = 3, ncol = 3)
install.packages("babynames")
library(babynames)

babynames
str(babynames)

rachel <- babynames[babynames$name == "Rachel" ,]
rachel
plot(rachel$n ~ rachel$year)

rachel_sub <- subset(rachel, rachel$sex == "F")
rachel_sub
plot(rachel_sub$n ~ rachel_sub$year)

