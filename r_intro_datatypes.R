food_drink <- c("coffee", "tea", "cake", "sugar")
subset(food_drink, c(TRUE, FALSE, TRUE, TRUE))
food_drink[c(TRUE, FALSE, TRUE, TRUE)]
food_drink[c(2, 4)]
food_drink[-2]
food_drink[1:2]
food_drink[food_drink == "tea"]
food_drink[stringr::str_length(food_drink) > 3]

c("coffee", "tea") == "tea"
# type ! = for UNEQUAL operator
# type == for EQUAL operator


#===== Matrices
m <- matrix(data = c(1,2,3,4), nrow = 2)

a <- array(data = 1:8, dim = c(2, 2, 2))
a[ ,1 ,]


#==== list
# rmarkdown::render_site(input = ".") # this is a normal function, which only accepts SOME named arguments
l <- list(number = c(12,13), fruit = "apple", nested_list = list(first = 1/3, second = 2/3))
# list is a special kind of function that also allows arbitrary numbers of arbitrarily named arguments (Non-standard evaluation, NSE)
# sum(l[1])  # this does not work because it just gives the "box", which can't be summed
sum(l[[1]])
l["fruit"]  # this gives the box
l[["fruit"]]  # this gives content of the box
l$fruit  # same as line above, just with syntatic sugar

# ========= names
vec <- c(one = 1, five = 5)  # now a named vector
vec[1]  # can still subset on indeces
vec["five"]  # can also subset on the name
vec[["five"]]  # this works as well, but gives same result, because there's no box

l["fruit"]  # same syntax as for vectors

# matrices can also have names

m <- matrix(
  data = m,
  nrow = 2,
  dimnames = list(
    countries = c("france", "germany"),
    fruit = c("grapes", "apples")
  )
)

m["france", "apples"]

unnamed_vec <- c(1, 2)
names(unnamed_vec) <- c("one", "two")
# this is how names are actually done behind the scenes
# name_this(object = unnamed_vec, names = c("one", "two")) # line 55 is, in turn, a cleverer version of something like line 56 implemented in C, which is why we can't use/see it directly

# ==== dataframes
# below separate vectors are scary, because the ordering might change and links between same individuals might get confused
# indeces are individuals in the below, but this is not visible or properly stored
df <- data.frame(
  shoesize = c(39, 42, 45),
  age = c(21, 19, 24),
  gender = c("female", "other", "male"),
  name = c("Lisa", "Alex", "Peter"),
  stringsAsFactors = FALSE
  # what is a data frame?
    # list of vectors each with the same length
    # indeces match across rows
    # list elements (which become df columns) are vectors
      # (later on, columns also be lists or matrices)
)

# question: how to find row based on some value in a cell
df
df$name == "Alex"
df[df$name == "Alex", ]
View(df)
