# Data-Analytics---Bellabeat-Using-R
This data analysis project focuses on Bellabeat, a high-tech manufacturer of health-focused products for women. The analysis explores smart device usage data to gain insights into how consumers use their smart devices and how these insights can inform Bellabeat's marketing strategy.
## Project Objective
To analyze smart device usage data to identify trends and patterns in user behavior, and provide high-level recommendations to guide Bellabeat's marketing strategy for their wellness products
## Dataset Used
Source: Kaggle 
- <a href = "https://github.com/varshithponnam/Data-Analytics---Bellabeat-Using-R/blob/main/dailyActivity_merged.csv" > Dataset -dailyActivity </a>
- <a href = "https://github.com/varshithponnam/Data-Analytics---Bellabeat-Using-R/blob/main/sleepDay_merged.csv" > Dataset -sleepDay </a>
## Questions
 - What are the notable trends in smart device usage among users?
 - How can these trends be applied to Bellabeat's customer base?
 - What insights can be derived to influence Bellabeat's marketing strategy?
## Process
## Data Collection and Tools
 - Data Source: FitBit Fitness Tracker Data (Public Domain dataset from Kaggle)
 - Primary tools used: R programming with packages:
   - tidyverse
   - ggplot2
   - readr
   - magrittr
   - dplyr
## Analysis Steps
 - Data Import and Initial Exploration
    - Imported daily activity and sleep data
    - Performed initial data checks using head() and View()
    - Verified unique users using n_distinct()
 - Data Analysis
    - Analyzed key metrics:
      - Total Steps
      - Total Distance
      - Sedentary Minutes
      - Sleep patterns
    - Created visualizations using ggplot2
    - Merged activity and sleep data for comprehensive analysis
## Insights
Based on the R code analysis:
 - User Base Analysis
    - The dataset contains information from multiple unique users for both daily activity and sleep tracking
    - Not all users tracked sleep data, indicating varying usage patterns
 - Activity Patterns
    - Analyzed correlation between total steps and sedentary minutes
    - Explored relationships between different activity metrics
 - Sleep Patterns
     - Investigated relationship between time in bed and actual sleep time
     - Combined sleep data with activity data to understand broader health patterns
## Conclusions and Recommendation
  - Product Development
      - Focus on integrating sleep tracking features, as not all users currently track sleep
      - Consider implementing features that encourage reducing sedentary time
  - Marketing Strategy
      - Emphasize the comprehensive tracking capabilities (activity, sleep, etc.)
      - Target marketing towards users interested in holistic health monitoring
      - Develop campaigns that highlight the connection between activity levels and sleep quality
  - Future Opportunities
      - Consider implementing features that motivate users to reduce sedentary time
      - Develop personalized recommendations based on combined activity and sleep data
      - Focus on creating engaging user experiences that encourage consistent device usage
## Furure Work
  - Analyze additional data points such as heart rate and specific activity types
  - Investigate seasonal patterns in user activity
  - Conduct more detailed sleep pattern analysis
  - Explore user engagement patterns over time


