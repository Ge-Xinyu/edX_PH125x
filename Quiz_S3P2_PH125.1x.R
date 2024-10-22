#Section 3 Quiz, Part 2, PH125.1H
#请将命令行按问题顺序或逐行输入控制窗口运行

#Q6
n <- 4
ifelse(n > 10, n, "None")

n <- 13
ifelse(n > 10, n, "None")

#Q7
x <- 25
s <- 5

test <- function(x){
  s <- 1/x
}

#Q8
test <- vector(length = 5)
for (i in 1:5){
  test[i] <- i^2
}
