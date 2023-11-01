#Date: Nov 1, 2023, Name: Mon'Quarius Vereen, Performance: Chi Square Analysis

data_frame <- read.csv("https://goo.gl/j6lRXD")

head(data_frame)

table(data_frame$treatment, data_frame$improvement)

chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)


Output:
> data_frame <- read.csv("https://goo.gl/j6lRXD")
> head(data_frame)
  id   treatment  improvement
1  1     treated     improved
2  2     treated     improved
3  3 not-treated     improved
4  4     treated     improved
5  5     treated not-improved
6  6     treated not-improved
> table(data_frame$treatment, data_frame$improvement)
             
              improved not-improved
  not-treated       26           29
  treated           35           15
> chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

        Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841

