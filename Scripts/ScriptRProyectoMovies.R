# Installing packages and loading librarys
install.packages("tidyverse")
install.packages("openxlsx")
library("ggplot2")
library(readxl)
library(readr)
library(dplyr)
library(openxlsx)

# Loading the CSV dataset of Movies
moviedata <- read.csv("C:/Users/vhv88/OneDrive/Escritorio/Proyectos Portfolio/Movies Proyect/moviesdataset2.csv", sep = ";")

# Looking at the structure of the data and the first few rows
str(moviedata)
head(moviedata)
summary(moviedata)

# Cleaning the data -  excluding rows with zero or missing values for:  budget, vote_average or revenue
moviedata_clean <- moviedata %>%
  filter(budget > 0, revenue > 0, vote_average > 0) 

# Removing columns that I won't need for the case studio
moviedata_clean <- moviedata_clean %>%
  select(
    -keywords,
    -homepage,
    -original_title,
    -overview
  )


# Setting a threshold for both budget and revenue for $10,000 to avoid weird and incorrect data
threshold <- 10000
moviedata_clean <- moviedata %>%
  filter(budget >= threshold, revenue >= threshold)

# Checking/cleaning If NA values are present
moviedata_clean <- moviedata_clean %>%
  filter(!is.na(budget), !is.na(revenue))

#Adding a column that calculates the ROI (return of investment)
moviedata_clean <- moviedata_clean %>%
  mutate(ROI = ((revenue - budget) / budget) * 100)

# Calculating the means
mean_budget <- mean(moviedata_clean$budget)
mean_revenue <- mean(moviedata_clean$revenue)
mean_popularity <- mean(moviedata_clean$popularity, na.rm = TRUE)

# Calculating the MINs & MAXs
max_budget <- max(moviedata_clean$budget)
min_budget <- min(moviedata_clean$budget)

max_revenue <- max(moviedata_clean$revenue)
min_revenue <- min(moviedata_clean$revenue)

max_popularity <- max(moviedata_clean$popularity, na.rm = TRUE)
min_popularity <- min(moviedata_clean$popularity, na.rm = TRUE)

# Printing the calculated means, mins and maxs to the console
print(mean_budget)
print(mean_revenue)
print(mean_popularity)

print(paste("Max Budget:", max_budget))
print(paste("Min Budget:", min_budget))

print(paste("Max Revenue:", max_revenue))
print(paste("Min Revenue:", min_revenue))

print(paste("Max Popularity:", max_popularity))
print(paste("Min Popularity:", min_popularity))

#Checking the dataframe once its cleaned
View(moviedata_clean)

#Saving CSV format
write.csv(moviedata_clean, "C:/Users/vhv88/OneDrive/Escritorio/Proyectos Portfolio/Movies Proyect/moviedata_clean.csv", row.names = FALSE)
