x<-read.csv("AEB.csv",header=TRUE)     // reading the csv data
head(x)    //printing the first six rows 
x<-x[,c(-1)]   // ignoring the first column as it contains the row numbers 
head(x)
library(e1071)   //including the libraries
library(dplyr)
train_index <- sample(1:nrow(x), 0.6 * nrow(x))     // extracting the first 60% row numbers as training 
test_index <- setdiff(1:nrow(x), train_index)    // and the rest as testing data
train<-x[train_index,]        
test<-x[test_index,]
NB=naiveBayes(class ~., data=train)       // training the naïve bayes  model 
NB
NBpredict=predict(NB,test)                    //predicting the class for test data
z<-table(NBpredict,test$class)               //generating confusion matrix
z
library(caret) 
a<-confusionMatrix(z)                      //analyzing  with confusion matrix with performance metrics
a
