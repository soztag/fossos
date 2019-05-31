library(jsonlite)
library(readr)
library(dplyr)

json_data <- fromJSON("https://api.github.com/repos/soztag/fossos/issues?state=open", flatten = TRUE)
colnames(json_data)
#assignees <- json_data %>%
  #select("title")
#assignees
