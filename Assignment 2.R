if(!require(devtools)) install.packages("devtools")
devtools::install_github("kassambara/ggpubr")

library("ggpubr")

my_data <- mtcars 

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") 

res
