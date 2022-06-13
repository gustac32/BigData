d = 8
a = 10
c = d + a
print(c)

d = 9
f = 9.9
z = 3.8
#** = power of
c = f**z
print(c)

c1 = 6 + 6i
c2 = 7 - 8.9i

Re(c1)
Im(c2)

c3 = c1 + c2 #6 * 7 - 6 * 8.9i + 7 * 8i + 8 * 8.9i * i #i*i = -1
print(c3)

d = 9
f <- 8

a1 = c(5,10,-1,7,8,13)
print(a1)

a2 = c(6,9,9,9,-10,8,-3.8)
a2

a3 = c("N1","MN2","HILA","TEST")
a3
is.vector(a2)

typeof(a1)
typeof(a2)
typeof(a3)

a4 = c(TRUE,TRUE,T,F,FALSE)
a4
typeof(a4)

a5 = c(8,8,9,10)
a5

a6 = c(8,9,"8",TRUE)
a6

a1 = c(5,10,-1,7,8,13)
print(a1)
su = sum(a1)
print(su)
me = mean(a1)
print(me)
l1 = list(3,9.8,"name",TRUE,3)
print(l1)

l2 = list(3.8,8.8,c(2.8,9.9,-8.0),c("number1","number2"))
l2

L3 = list(l1,l2,c(4,0,-1))
L3

str(L3)

typeof(L3)
m1 <- matrix(c(4,8,9,10,8,17,9,-18),nrow = 3,ncol = 3, byrow = TRUE)
m1

df <- data.frame(x = 1:3,y = c("a","b","c"))
str(df)

df <- data.frame(x = 1:3,y = c("a","b","c"), z = c(T,F,T))
str(df)

x <- 19
if(x>10){
  print("Positive number")
}else{
  print("negative number")
}
  ve1 = c(5,9,-6,10,22,8,17,31)
  ifelse(ve1 %% 2 == 0,"even number","odd number")
  counter <- 0
  for(v in ve1){
    if(v> 0 ) counter <- counter + 1
  }
  print(counter)
  
  f = 3:19
  g = 7: 10
  j1 = ve1[3]
  print(j1)
  
  j2 = ve1[1: 4]
  print(j2)
  
  l2 = list(3.8,8.8 ,c(4.8,9.9,-8.0),c("number1","number2"))
  l2
  k1 = l2[4][1]
  print(k1)
  
  L3 = list(l1,l2,c(4,0,-1))
  L3
  
  k4 = l3[[2]]
  
  x <- c(3.8 , 7.7 , -4.8 , 9.0, 0.0 , 1.0)
  y <- c(3.0 ,4.0 , -2.0, -4.9 , 1.0 , 5.4)
  
  z1 <- x + y
  z1 
  
  z2 <- x*y
  z2
  
  z3 <- x/y
  z3
  
  m <- max(x)
  m
  
  m1 <- min(x)
  m1
  
  m2<- sum(x)
  m2
  
  m3 <- mean(x)
  m3
  
  m4 <- median(x)
  m4
  
  m5 <- mode(x)
  m5
  
  m6 <- prod(x)
  m6
  
m7 <- sd(x)
m7

m8 <- sqrt(x)
m8

r1 <- runif(1000)
r1
r<-runif(8)
r
r <- rmore(100,mean -0,sd = 1)
r

set.seed(2)
r2 <- runif(5)
r2

data <- c("east","west","east","north","north","east","west","west","west","east","north")
print(is.factor(data))
fdata
emp.data<-data.frame(
  emp_id= c (1:5), 
  emp_name= c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  start_date= as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11","2015-03-27")),
  stringsAsFactors= FALSE)
print(emp.data)
str(emp.data)
print(summary(emp.data))

result <-data.frame(emp.data$emp_name,emp.data$salary)
print(result) 

emp.data$dept<-c("IT","Operations","IT","HR","Finance")
v <-emp.data
print(v)

myAdd <- function(x,y){
  x + y
}
s = myAdd(25,7)
print(s)
print(getwd())
setwd("/RPrograms")

data <- read.csv("Covid19.csv")
is.data.frame(data)
str(data)
print(summary(data))



