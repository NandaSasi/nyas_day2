head(iris)
typeof(iris)
str(iris)
# look at the details of the characters
plot(iris)
?plot
summary(iris)
lm(iris$Sepal.Length~ iris$Petal.Length)
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
