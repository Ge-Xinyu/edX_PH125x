#Section 1 Quiz, Part 2, PH125.1H
#请将命令行按问题顺序或逐行输入控制窗口运行

#Q1
x <- c(2, 43, 27, 96, 18)
sort(x)
order(x)
rank(x)

#Q2
min(x)
which.min(x)
max(x)
which.max(x)

#Q3
name <- c("Mandi", "Amy", "Nicole", "Olivia")
distance <- c(0.8, 3.1, 2.8, 4.0)
time <- c(10, 30, 40, 50)

htime <- time/60
speed <- distance/htime

ind1 <- which(name == "Olivia")
htime[ind1]

ind2 <- which(name == "Mandi")
speed[ind2]

ind3 <- which.max(speed)
name[ind3]

#Q4
x <- c(4,"seven",9)

#Q5
km <- mi * 0.62

#Q6
library(dslabs)
data(olive)
head(olive)

plot(olive$palmitic, olive$palmitoleic)

#Q7
hist(olive$eicosenoic)

#Q8
boxplot(palmitic~region, data=olive)
