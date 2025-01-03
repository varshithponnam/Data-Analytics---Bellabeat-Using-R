install.packages("tidyverse")
install.packages("ggplot2")
library("tidyverse")
library("ggplot2")
install.packages("readr")
library("readr")
daily_activity <- read_csv("dailyActivity_merged.csv")
head("daily_activity")
sleep_day <- read_csv("sleepDay_merged.csv")
head("sleep_day")
View(daily_activity)
View(sleep_day)
n_distinct(daily_activity$Id)
n_distinct(sleep_day$Id)

nrow(daily_activity)
nrow(sleep_day)

install.packages("magrittr")
install.packages("dplyr")
library(magrittr)
library(dplyr)

daily_activity %>%
  select(TotalSteps,
         TotalDistance,
         SedentaryMinutes) %>%
  summary()

daily_activity %>%
  select(TotalSteps,
         TotalDistance,
         SedentaryMinutes) %>%
  summary()
ggplot(data=daily_activity, aes(x=TotalSteps, y=SedentaryMinutes)) + geom_point()

library(ggplot2)

ggplot(data=sleep_day, aes(x=TotalMinutesAsleep, y=TotalTimeInBed)) + geom_point()
combined_data <- merge(sleep_day, daily_activity, by="Id")
n_distinct(combined_data$Id)