library(jsonlite)
library(readr)
library(dplyr)

json_data <- fromJSON("https://api#.github.com/repos/soztag/fossos/issues?state=open", flatten = TRUE)
colnames(json_data)
selected_data <- json_data %>%
  select("title", "body", "number","labels","state","assignees", "comments")
head(selected_data)
