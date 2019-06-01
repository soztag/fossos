#load libraries
library(jsonlite)
library(dplyr)
library(knitr)
#getting the data from the github api
json_data <- fromJSON("https://api.github.com/repos/soztag/fossos/issues?state=open", flatten = TRUE)
#display column names
colnames(json_data)
#select columns
selected_data <- json_data %>%
  select("title", "number", "labels","labels_url", "assignee.login", "url")
#display head of selected data
head(selected_data)
paste("hallo")

selected_data$labels[[1]][[3]]

