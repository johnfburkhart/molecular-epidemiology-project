library(ggplot2)
library(readr)

df <- read_csv("./Downloads/Lyme_Disease_Overall_Cases_by_Year_United_States.csv")
View(df)


ggplot(data = df, aes(x = Year, y = Cases)) +
  geom_line() + 
  theme_gray() + 
  ggtitle("United States Lyme Disease Case Count by Year")
