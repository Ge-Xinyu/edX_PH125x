#Section 1 Quiz, Part 1, PH125.1H
#请将命令行按问题顺序或逐行输入控制窗口运行

#Q1
a <- 2
b <- -1
c <- -4
(-b+sqrt(b^2-4*a*c))/(2*a)
(-b-sqrt(b^2-4*a*c))/(2*a)

#Q2
log(1024,4)

#Q3
install.packages("dslabs")
library(dslabs)
data(movielens)

#Q3a 获取行数的3种方式
dim(movielens)[1]
nrow(movielens)
length(movielens[,1])

#Q3b 获取变量数
length(movielens)

#Q3c
class(movielens$title)

#Q3d
class(movielens$genres)

#Q4
nlevels(movielens$genres)

#Q5 帮助的2种方式
help(mean)
?mean
