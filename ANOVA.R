#Name- Mon'Quarius Vereen
#Date- 10/2/2023
#Purpose- To Run ANOVA Test
#readingyourdata

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
df <- read.csv(PATH)
df

levels(df$poison)