## BIOE 498 PAJ Introduction to R (Using examples from Applied Statistics in R by David Dal Piaz, Alex Stephanov, David Unger, and James Balumuta)

#1) Download R and R Studio

#R: https://www.r-project.org/
## Select a mirror and OS, make sure you have the most recent version of R

#RStudio: https://rstudio.com/products/rstudio/download/ 
## Select OS, and RStudio Desktop

#2) Basic R Data Types and Functions

#Basic Math operations
#Log is natural log, exp() is e^()
#For other log bases use log(x, base=y)

#Data Types
#Numeric (1.474, 2, 98, etc.)
#Integer (1L, 3L, 98L, etc.)
#Complex
#Logical (TRUE or FALSE, can be coersed to 1 or 0 respectively)
#Character ("a", "Paul","Statistics is fun")

#Data Structures
#Homogeneous vs. Heterogenous
#Dimensionality
#Vector is 1D homogenous, Matrix is 2D homogenous, list is 1D heterogenous, dataframe is 2D heterogenous

vector1=c(1,3,5,7,9)
vector2=seq(1,5,by=1)
vector3=rep("a",5)
vector1[3]
vector2[4]

vector1 > 3
vector1[vector1 > 3]

x=1:9
matrix1=matrix(x,nrow=3,ncol=3)
matrix2=rbind(vector1,vector2,vector3)
matrix3=cbind(vector1,vector2,vector3)

matrix[1,2] #row,collumn

list1=list("thingz",45, vector1, matrix1)
list1[[2]]
list1[[4]][1,2]

df1=data.frame(Var1=vector1,Var2=vector2,Var3=vector3)
df1[1,1]
df1[1,]
df1[,1]
df1$Var1
df1$Var2 > 5
is.data.frame(df1)

#How to access help

#3) Installing Packages
install.packages("arm")
library(arm)

#4) Univariate Linear Regression


#Modeling notation and modeling assumptions

#use "cars" dataset that comes with R, output variable is stopping distance, predictor is speed
cars
?cars
summary(cars)
is.data.frame(cars)
plot(cars$dist~cars$speed,     
     xlab = "Speed (mph)",
     ylab = "Stopping Distance (ft)",
     main = "Stopping Distance vs. Speed",
     pch  = 20,
     cex  = 2,
     col  = "dodgerblue")

cars_model=lm(dist~speed,data=cars)
cars_model$coefficients
cars_model$residuals
abline(cars_model,lwd=3,col="grey")

predict(cars_model,newdata = data.frame(speed =30))

summary(cars_model)

#Estimate, SDE, t-test, RSE, and R^2
#F-test


#5) Multivariate Linear Regression
install.packages("faraway")
library(faraway)
library(plyr)
abalone=read.csv("http://archive.ics.uci.edu/ml/machine-learning-databases/abalone/abalone.data", 
                    header = FALSE)
names(abalone)=c("sex", "length", "diameter", "height", "weight.whole", "weight.shucked", 
                    "weight.viscera", "weight.shell", "rings")

summary(abalone)
#Bad data entry example, violations of LINE
abalone=abalone[-which.min(abalone$height),]

abalone_model=lm(rings~length+diameter+height+weight.whole+sex, data=abalone)
summary(abalone_model)

abalone$sex=revalue(abalone$sex,c("F"="A","M"="A"))
colnames(abalone)=c("Maturity","Length","Diameter","Height","Whole","Shucked","Viscera","Shell","Rings")

summary(abalone)

#Add interactions

abalone_model2=lm(Rings~Maturity+Length:Diameter:Height+Whole,data = abalone)
summary(abalone_model2)



