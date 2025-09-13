library(ggplot2)
ggplot(data=mtcars, mapping=aes(x=wt,y=mpg, colour = factor(cyl))) + geom_point(alpha=0.5,size=3.5)