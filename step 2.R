#cleaning the global environment variables
rm(list = ls())

#creating vector
vec=c(1,2,3)
vec

#creating list
lis=list('nirmal',23,2019,'vita')
print(lis)

#checking the type of the variable
class(lis)
class(vec)

#creating matrix
m = matrix(1:9,byrow = FALSE)
m
m=matrix(1:9,byrow = FALSE,nrow = 3)
print(m)

m=matrix(1:9,byrow = TRUE,nrow = 3)
print(m)

#changing column names
colnames(m)=c('one','two','three')
m

#transpose of the matrix
t(m)

m
m*2
m/2

#creating dataframe
df = data.frame(age=c(20,21,24,23), name=c('raju','karan','arjun','nirmal'), salary=c(2000,3000,4000,5000))
print(df)
class(df)

names(df)
names(df)[2]

#rename column
names(df)[2]='naam'
names(df)
df

colnames(df)[1]='umar'
colnames(df)

vec=c(0,1,2,3,4,'helo')

#vector to dataframe
vdf=as.data.frame(vec)
vdf

class(vdf)
class(vec)

#clean the environment variables
rm(list = ls())

data=mtcars
View(data)

newdata=data[1:4]
newdata
#names(newdata)[1]='nirmal'
#newdata

new=subset(data,select = c('mpg','cyl'))
head(new)

#row level operation in dataframe
datarow = data[which(data$mpg>21.0),]
head(datarow)
datarow

data[which(data$cyl==4),]

length(data)

#creating the new variable i.e adding new column in dataframe
data['mpglog'] = with(data,log(mpg))
head(data)

d1=data.frame(a=c(1,2,3,4), b=c(5,6,7,8))
d2=data.frame(a=c(1,1,1,1),b=c(1,1,1,1))
d1
d2

#row bind operation
d3=rbind(d1,d2)
d3

#column bind
d4=cbind(d1,d2)
d4

d5=d1+d2
d5
