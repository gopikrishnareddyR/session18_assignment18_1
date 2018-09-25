#session18_assignment_18_1

#1. Use the below given data set DataSet 
library(readr)
library(data.table)
library(foreach)


getwd()
p<-"C:/Users/Swapna/Documents/R files test"
setwd(p)
datase<-fread("C:/Users/Swapna/Documents/R files test/weight_lifting_exercises.csv")
View(datase)
dim(datase)
sum(is.na(datase))
#2.  Perform the below given activities: 

#a. Create classification model using different decision trees. 
library(caret)

wle<-createDataPartition(datase$user_name,p=0.80,list=FALSE)
View(wle)

wle_valid<-dataset[-wle,]
wle_train<-dataset[wle,]

dim(wle_train)
View(wle_train)


#b. Verify model goodness of fit. 



#c. Apply all the model validation techniques. 



#d. Make conclusions 