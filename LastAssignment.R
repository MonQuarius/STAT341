PATH <- "https://covidtracking.com/data/download/georgia-history.csv"

df <- read.csv(PATH)

anova_one_way<-aov(positive~death,data=df)

summary(anova_one_way)

             Df    Sum Sq   Mean Sq F value Pr(>F)    
death         1 3.422e+13 3.422e+13   13754 <2e-16 ***
Residuals   358 8.906e+11 2.488e+09                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
9 observations deleted due to missingness