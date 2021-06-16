# Automative_Predictive-Breaking-System-

By using NaïveBayes classifier in our experiment,created a predictive model.
The efficiency of the model has been tested by running the testing dataset on the model and using a Confusion matrix to evaluate the accuracy of the model. 
The final results show that we built a Naïve Bayes classifier that can predict whether a car should brake or not based on predictor variables,with an accuracy of 75%.

•	First we read the data the into the data frame .
•	and then preprocessed the data by following steps
o	by removing the unnecessary attributes.
o	by replacing missing values with mean.
•	Then we have split the data into train and test (60:40).
•	After splitting we built the naivebayes model using the train data.
•	Then from the built model we have predicted the test data.
•	After that we have compared the results with the actual results and have calculated various performance metrics by making confusion matrix.


The output of the built naïve bayes model using train data which shows the A-priori probabilities of each class. It also depicts the conditional probabilities of each class label given the attributes. For continuous attributes it gives the mean and standard deviation for each class label.
It also gives the confusion matrix of the prediction results from which we got various performance metrics of the model like accuracy along with its confidence interval, sensitivity, specificity etc..Given a situation our model is 75% percent accurate with a 95 CI value of (0.509,0.9134) that it takes correct decisions.
