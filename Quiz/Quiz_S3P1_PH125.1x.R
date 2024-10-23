#Section 3 Quiz, Part 2, PH125.1H
#请将命令行按问题顺序或逐行输入控制窗口运行

#Q1
sum(ifelse(heights$sex=="Female",1,2))

#Q2
mean(ifelse(heights$height>72, heights$height,0))

#Q3
inches_to_ft <- function(x){
    x/12
 }

inches_to_ft(144)

sum(ifelse(inches_to_ft(heights$height)<5, 1, 0))

#Q4
any(TRUE, TRUE, TRUE)
any(TRUE, TRUE, FALSE)
any(TRUE,,)
any(,,)
all(TRUE, TRUE, TRUE)
all(TRUE, TRUE, FALSE)
all(TRUE, FALSE, FALSE)
all(FALSE, FALSE, FALSE)

#Q5
# define a vector of length m
m <- 10
f_n <- vector(length = m)

# make a vector of factorials
for(n in 1:m){
  f_n[n] <- factorial(n)
}

# inspect f_n
f_n

#Q6 Nested function

#Q7 From the inside out
