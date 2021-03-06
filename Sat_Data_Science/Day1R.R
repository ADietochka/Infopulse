
#Comments :-P

1 + 5
1 + "a"

par<-8 # or =, but <- is better
par
"a"->par

pi
?pi
iris

## list of variables
ls
rm(par)

## logical type
logic_var<-3==2
logic_var

logic_var<-3>2 & 54<2
logic_var

logic_var<-3>2 | 54<2
logic_var

## numeric type
class(par)
par<-11.4
is.numeric(par)
par<-as.integer(par)
class(par)

par > 0
cos(par)
pars<-sqrt(par)+34/32
round(par)
par %% 3
par %/% 3
par ^ 3

## characters
var1<-"Hello"
var2<-'Hello'
var1 == var2

## Tasks
##

## arrays
arr_1 <- c(1,2,3,4,5,6,7,8,9,10)
arr_2 <- 1:10 # also functions seq() and rep()
class(arr_1)
arr_1[2]
arr_1[2:4]
arr_1[arr_1>7]
res<-arr_1 == 4
res
cos(arr_1)
arr_1[-c(3,5:8)]

arr_3 <- c(arr_2, "23")
length(arr_1)
## matrices
matr1 <- matrix (seq(1,16), nrow= 4, ncol =4)
matr1
rownames(matr1)<-c(1,2,3,"A")
matr1[2:4,-2]
arr_4<-cbind(arr_1,arr_2) #also rbind()
matr1[4,3:4]
t(matr1)

## lists
v1<-1:5
v2<- c(T,FALSE,F)
v3<-c("Hello","world")
lst<-list(First=v1, Logic=v2, Text=v3)
lst
str(lst)
lst$First
lst$First[3]
lst[[2]][1]

## data frames
getwd()
setwd("D:/Work/InfoPulse/data-science/Saturday/Data")
tbl <- read.csv("1.csv",sep=";")
tbl
str(tbl)
head(tbl)
tail(tbl,n = 2)
tbl$Sum<-tbl$Par.1+tbl$Par.2

## statistics
mean(1:10)
mean(tbl$Par.1)
quantile(tbl$Par.1)
summary(tbl)

## plots
?plot
plot(1:10, col="red")
plot(1:10,2)
plot(tbl$Par.1,tbl$Par.2)

hist(tbl$Par.1, col="blue",main="Bla")
?hist
boxplot(tbl$Par.1)
boxplot(c(tbl$Par.1,500))
