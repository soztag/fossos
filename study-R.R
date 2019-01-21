study <- data.frame(
  name = c(
    "Moritz","Eleni","Momoko","Fabi","Makiko","Sam","Max"
  ),
  shoesize = c(
    42, 40, 37, 43, 36, 37, 42.5
  ),
  height = c(
    170, 169, 156, 179, 161, 168, 178
  ),
  age = c(26, 25, 21, 25, 32, 21, 35),
  studys_major = c(
    "Geography", "Sociology", "Germanistic", "Sociology", "Sociology", "DigiHums", NA
  ),
  earlobe_attached = c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, FALSE),
  diopter = c(-1.75, -3.75, NA, NA, NA, -6.75, NA),

  stringsAsFactors = FALSE
)

# predicate are functions that produce TRUE/FALSE values
study[study$shoesize < 40 & study$studys_major == "Sociology", ]

library(ggplot2)
library(ggrepel)
g <- ggplot(
  data = study,
  mapping = aes(
    x = age,
    y = height,
    label = name
  )
)
g <- g + geom_smooth()
g <- g + geom_point()
g <- g + ggrepel::geom_label_repel()

g
