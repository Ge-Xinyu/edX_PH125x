#Section 2 Quiz, PH125.1H
#请将命令行按问题顺序或逐行输入控制窗口运行

library(dslabs)
data(heights)
options(digits = 3)

#Q1
avg <- mean(heights$height)
sum(heights$height > avg)

#Q2
sum(heights$height > avg & heights$sex == "Female")

#Q3
sum(heights$sex == "Female")/nrow(heights)

#Q4a
min(heights$height)

#Q4b
match(min(heights$height), heights$height)

#Q4c
heights$sex[match(min(heights$height), heights$height)]

#Q5a
max(heights$height)

#Q5b
#x<-min(heights$height):max(heights$height)

#Q5c
sum(!x %in% heights$height)
#Q6a

#Q6b

#Q7a

#Q7b

#Q8
which(heights$sex == "Female")


#Q9
filter(murders, region == "Northeast")
murders %>% filter(region == "Northeast")

#Q10
!ind %in% murders$state
