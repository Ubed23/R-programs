"hello world"

name1= "ubed"
name1
age=24
age
num="25"
num
age=age+5
age
num
num
4*8
4+(8*7)
(4+4)/7

text = "excellent"
paste("excelr is",text)
paste('students are',text,'in the class')
print(text)
 var1=var2=var3="red"
var1
var2
var3
myvar="spoo"
my_var='muddu'
MYVAR='dummu'
this.year=2020

t="s"

x=10
class(x)
class(myvar)
myvar

y=1000L
class(y)

x=TRUE
class(x)

3*5
3>5
5==5
1!=6


x=20
y=34

x+y
x-y
x*y

x/y
x%/%y

x^5
x
x%%y

2*pi
pi
??Constants

LETTERS
 letters
month.abb 
month.name

max(23,78,92)
min(23,25,90)
sqrt(81)
sqrt(39)
abs(-4.80)

fruits=c("banana","mango","apple","orange")
fruits
class(fruits)

n1=c(1,4,6,7,9)
n1
class(n1)

n2=c(T,F,TRUE,FALSE)
n2
class(n2)

mix=c(81,5.3,TRUE,"mango",67L,F)
mix
class(mix)

A=c(2,3,4,5,6)
B=c(2,5,7,3,4)
A+B

A*5
(A+B)/5

1:10
10:1

seq(1,30,6)
seq(26,1000,by=100)
seq(1000,100,-23)

n3= 1.5:30
n3
class(n3)

rep(45,8)
rep("mango",10)
rep

sample(1:50,24)
sample(1:10,200)
sample(1:10,20,replace=TRUE)
sample(c("mango","apple","guava"),6,replace=T)

x=c(2,45,67,354,24,25)
x
x[5]
x[1:6]
x[5:6]
x[-1]

x[2:3]+x[3:4]

x[c(-1,-4)]
x
x[1]=23
x
x[-1]=33
x
x<34
x>15
x>=23
x<=23
y[x<34]=55
x
x<34
x[x<34]=45
x
 
marks=c(23,45,67,43,45,56)
marks<45
marks
marks[marks<45]

names=c('muddu','dummu','katte')
names
"muddu" %in% names
"dummu" %in% names
sort(marks)
sort(marks,decreasing=T)

help(sort)
length(marks)

1:12
paste(1:12)

nth=paste(1:12,c("st","nd","rd",rep("th",9)))
nth

month.name
month.abb
 
paste(month.abb, "is the ", nth ,"month of the year")


aaa=c(sample(1000:2000,5))
aaa
length(aaa)
max(aaa)
min(aaa)
sum(aaa)
mean(aaa)
sort(aaa)
median(aaa)
help(mode)
mode(aaa)


data=c(1,1,3,4,4,5,6,6,5,5,5,6,7,8,9,9,9,9,9,8,8,7,7,6,6,4)
my_data=mfv(data)
my_data
mfv(data)

#Data Frame
a=c(23,34,56,75,34)
b=c("p","q","r","s","t")
df=data.frame(a,b)
df
view(df)
View(df)

df1=data.frame(training=c('strength',"stamina","other"),
               pulse=c(100,150,120),duration=c(60,30,45))
df1
View(df1)
df1[,1]
df1[2,]
df1[,]
df1$training

food = data.frame(name=c("Pav Bhaji","Paneer Masala","Kaju Katli",
                         "Butter Chicken","Gulabjamun","Mutton Biryani"),
                  type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
                  taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                  price=c(120,235,420,340,90,315))
food

food[food$type=="Veg",]

food[food$type=="Nonveg",c(1,4)]
food[food$taste=="Spicy"& food$price<300,]
food[food$taste=="Spicy"| food$price<300,]

Orange
mtcars
dim(mtcars)
nrow(mtcars)
ncol(mtcars)
str(mtcars)
summary(mtcars)
colnames(mtcars)
help(mtcars)
