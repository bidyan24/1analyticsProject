data()
AirPassengers 
#vectors----
(v1=c('A','B','C'))
(v2=c(1,2,3))
class(v1)
class(v2)
(v3=c(TRUE, FALSE, TRUE))
V3A=C(T,F,T)
class(v3a)
v4=100:200
clas(v4)
v4[-c(1,2,3)]
v4; v5
v5= seq(1,10,2)
v4; v5
v7=c('A','C')
v1[v1 %in% v7]
v1['A']
v1[1]
(v8 = 1:5)

names(v8) = c('anish','sholk','jaimin','bhavya','nihali')
v8
v8['sholk']
v8[2]
v8[2:5]
v8[5:2]
df = data.frame(rollno=c(1,2,3), name=c('r','l','h'), course=c('MBA','MCA','MA'), dept=c('Dept1','Dept1','Dept2'),marks= floor(runif(3,50,100)))
df
df=fix(df)
?runif
?data.entry
?data.frame
df
df[2]
df[3]
?htr
df[5]
ls()
str(df)
?str
class(df)
df['MBA']
df['name']
df['name','l']
summary(df)
?summary
?ls
ls(v1)
rm(list=ls())
rm(v1)
(mylist1= list(v1,df,v4))
(mylist1= list(5*v4))
(mylist1= list(v4/5))
(mymatrix=matrix(1:24,nrow=6))
?ram
(mymatrix=matrix(1:24,nrow=6, byrow=TRUE))
mymatrix[,1]
mymatrix[,1:3]
mymatrix[1,]
mymatrix[1:6,2==0]
mymatrix[1,3]
mymatrix[1,20]
?matrix
dimnames(mymatrix)=list(c('R1','R2','R3','R4','R5','R6'), c(paste('c',1:4,sep='')))

dimnames(mymatrix)=list(c('R'), c(paste('c',1:4,sep='')))
(myarray=array(101:124, dim(4,3,2)))
(myarray = array(1:24))
df$course
df[,1:2]
df(2)
df2  
df[2]
str(df)
df$gender=c('M','F','M','F')
df
df$gender=factor(df$gender)
str(df)
df$grades=c('a','b','s','d')
df
str(df)
df$grades
df$grades=factor(df$grades,(orderd=T), levels=c('s','d','b','a'))
df
table(df$course,df$gender)
mymatrix
apply(mymatrix, 1, sum)
apply(mymatrix, 2,sum)
apply(mymatrix, 2,sd)
myarray
df
tapply(df$marks,df$gender,sum)
tapply(df$marks,df$gender,mean)
tapply(df$marks,df$gender,sd)
tapply(df$marks,df$gender)
df$gender=NULL
df
df[df$dept=='dept1',]
df[df$marks>=65,]
df
