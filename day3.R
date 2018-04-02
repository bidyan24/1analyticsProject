mtcars
dim(mtcars)
head(mtcars)
?mtcars
(M1=lm(mpg~disp+cyl+hp+drat+wt+qsec+carb,data=mtcars))
(M2=lm(mpg~disp+cyl+wt,data=mtcars))
anova(M2,M1)
(M3=lm(mpg~cyl+wt,data=mtcars))
anova(M3,M2,M1)
anova(M3,M2)
?AIC
library(MASS)
(model1a=lm(mpg~disp+cyl+hp+drat+wt+qsec+carb,data=mtcars))
step=stepAIC(model1a,direction='both')
?stepAIC
library(olsrr)
model<-lm(mpg~disp+hp+wt+qsec, data=mcars)
k<-ols_step_all_possible(model1a)
plot(k)
k
version
library(maptree)
library(tree)
library(rpart.plot)
library(amap)
library(forecast)
library(party)
library(partykit)
install.packages("CHAID",repos="http://R-Forge.R-project.org")
library(CHAID)
library(ISLR)
library(glm.deploy)
head(Default)
Default
summary(Default)
summary(logitMod)

summary(logit)
df= mtcars
summary(df)
df$cyl= factor(df$cyl)
predict(M1, newdata = data.frame(wt=c(2.5,5), cyl=factor(c(4,6))))

M1=lm(mpg~wt+cyl, data=df)
summary(M1)
y4=33.99+-3.8 * wt+0
library(dplyr)
(ndata <-(slice(Default,seq(0,n(),500))))
table(Default$default,Default$default)
addmargins(prop.table(table(Default$default,Default$default)))
fitted.results<- predict(logit, newdata=ndata, type='response')
fitted.results
head(fitted.results)
cbind(ndata,fitted.results)
ndata%>%mutate(predicyt=ifelse(fitted.results<0.5,'NO','YES'))
?dplyr
?data.frame
students=data.frame(gender,play)
students
rownames(df)= rollno

