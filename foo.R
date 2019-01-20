1+1
sum(1,3,4,6)
print("Hello world")
bar <- 2
bar
c("coffee", "tea") = "tea"
"coffee" = "tea"
c("coffee", "tea") == "coffee"
c("coffee", "tea") != "tea"
obst <- c("apple","orange","banana","melon","strawberry")
obst[2]
obst[c(TRUE, FALSE, TRUE, TRUE, FALSE)]
obst[-4]
a <- array(data = 1:8, dim = c(2, 2, 2))
a
list(12,"apple", list(1/3))
list(number = 12, fruit = "apple", nestet_list = list(1/3))
c(1,2,c(4,5))
c(1,2,c("apple","pear"))
list(1,2,c("apple","pear"))
a[,1,]
list(number =c(12,13), fruit="apple", nestet_list = list(first =1/3, second =2/3))
l <- list(number =c(12,13), fruit="apple", nestet_list = list(first =1/3, second =2/3))
l[1]
vec <- c(one = 1, five = 5)
vec
vec[1]
l["fruit"]
m <- 1:4
m
matrix(
  data = m,
  nrow = 2,
  dimnames =
    list(
      c("france","germany"),
      c("grapes", "apples")
      )
)
data.frame(
  name = c("Moritz","Eleni","Momoko","Fabi","Makiko","Sam","Max"),
  shoesize = c(42, 40, 37, 43, 36, 37, 42.5),
  height = c(170, 169, 156, 179, 161, 168, 178),
  age = c(26, 25, 21, 25, 32, 21, 35),
  major = c("Geography", "sociology", "German", "Sociology", "sociology", "Digital Human", NA),
  earloseattached = c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE),
  DPotien = c(-1.75, -3.75, NA, NA, NA, -6.75, NA)
)
df <- data.frame(
  name = c("Moritz","Eleni","Momoko","Fabi","Makiko","Sam","Max"),
  shoesize = c(42, 40, 37, 43, 36, 37, 42.5),
  height = c(170, 169, 156, 179, 161, 168, 178),
  age = c(26, 25, 21, 25, 32, 21, 35),
  major = c("Geography", "sociology", "German", "Sociology", "sociology", "Digital Human", "NA"),
  earloseattached = c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE),
  DiPotien = c(-1.75, -3.75, NA, NA, NA, -6.75, NA),
  stringsAsFactors = FALSE
  # we should add the stringsAsFactors in every object. In this case the name is not a factor.
)
df
