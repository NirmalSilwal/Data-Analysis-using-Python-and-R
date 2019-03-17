#rm(list=ls())
#setwd('C:/Users/Nirmal Silwal/Desktop/VITA/R/Home')
#getwd()
install.packages('dmm')

install.packages(c('dplyr','ggplot2'))

df=read.csv('weather.csv',header = F)
head(df)
df=read.csv('weather.csv',header = T)
head(df)
library(xlsx)
df=read.xlsx('1.xlsx',sheetIndex = 1)
df
df=read.xlsx('1.xlsx',sheetName = 'cars') 
head(df)

data=mtcars
data
head(data)
colnames(data)
str(data)
print(c(1:4))

dim(data)

head(data,7)
tail(data,6)

data[1:6,1:2]

data[,1:6]

data[1:10,1]

class(data$mpg)
class(data$cyl)

unique(data$gear)
unique(data$mpg)

length(unique(data$mpg))
#distribution of unique values

table(data$gear)
table(data$mpg)

summary(data)
summary(data$carb)

a='i love you'
a
class(a)

a=1
a==1

mean(data$cyl)
median(data$cyl)

summary(data$cyl)

sd(data$mpg)

var(data$mpg)

sum(data$mpg)
head(data)

write.csv(data,'mtcars.csv',row.names = F)
x=read.csv('mtcars.csv')
head(x)

write.xlsx(data,'mtcars.xlsx',row.names = F)
