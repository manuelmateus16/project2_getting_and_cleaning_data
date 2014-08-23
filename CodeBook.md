Codebook for the Course Project of Getting and Cleaning Data - Coursera
===========

The aim of this script is to transform a raw dataset collected from the accelerometers of a Samsung Galaxy S smartphone for a group of 30 individuals (Subject variable). These individuals performed a set of activities (Activity variable), recording different values along the time and frequency domain. 

The tidy data set presents the mean and standard deviation values of each of the recorded variables, for each of the individual and activity.

This analysis used the raw data of the test and train sets, merging them. After this, a grep search was made for the variables containing the "Mean" and "Std" regular expressions, in order to find the desired mean and std values.

With this variable values collected, the mean and std were calculated by Suject and Activity, being saved in a tidy data frame which can be seen in tidy_data.txt

Below are described each of the variables present in the tidy data set, which were named following the CamelCase convention 
( http://en.wikipedia.org/wiki/CamelCase)

### Subject
The person which signals were registered. [1,30] persons (from the 30 volunteers).

### Activity
The activity performed for the registered signal. Possible activities: "WALKING,WALKING_UPSTAIRS,WALKING_DOWNSTAIRS,SITTING,STANDING,LAYING".

### tBodyAccMeanX
The Mean value of the body acceleration along the X axis. This is a time domain signal (prefix t to denote time).

### tBodyAccMeanY
The Mean value of the body acceleration along the Y axis. This is a time domain signal (prefix t to denote time).

### tBodyAccMeanZ
The Mean value of the body acceleration along the Z axis. This is a time domain signal (prefix t to denote time).

### tBodyAccStdX
The standard deviation value of the body acceleration along the X axis. This is a time domain signal (prefix t to denote time).

### tBodyAccStdY
The standard deviation value of the body acceleration along the Y axis. This is a time domain signal (prefix t to denote time).

### tBodyAccStdZ
The standard deviation value of the body acceleration along the Z axis. This is a time domain signal (prefix t to denote time).

### tGravityAccMeanX
The Mean value of the gravity acceleration along the X axis. This is a time domain signal (prefix t to denote time).

### tGravityAccMeanX
The Mean value of the gravity acceleration along the Y axis. This is a time domain signal (prefix t to denote time).

### tGravityAccMeanX
The Mean value of the gravity acceleration along the Z axis. This is a time domain signal (prefix t to denote time).

### tGravityAccStdX
The standard deviation value of the gravity acceleration along the X axis. This is a time domain signal (prefix t to denote time).

### tGravityAccStdY
The standard deviation value of the gravity acceleration along the Y axis. This is a time domain signal (prefix t to denote time).

### tGravityAccStdZ
The standard deviation value of the gravity acceleration along the Z axis. This is a time domain signal (prefix t to denote time).

### tBodyAccJerkMeanX
The Mean value of the jerk signal along obtained from the body linear acceleration along the X axis. This is a time domain signal (prefix t to denote time).

### tBodyAccJerkMeanY
The Mean value of the jerk signal along obtained from the body linear acceleration along the Y axis. This is a time domain signal (prefix t to denote time).

### tBodyAccJerkMeanZ
The Mean value of the jerk signal along obtained from the body linear acceleration along the Z axis. This is a time domain signal (prefix t to denote time).

### tBodyAccJerkStdX
The standard deviation value of the jerk signal along obtained from the body linear acceleration along the X axis. This is a time domain signal (prefix t to denote time).

### tBodyAccJerkStdY
The standard deviation value of the jerk signal along obtained from the body linear acceleration along the Y axis. This is a time domain signal (prefix t to denote time).

### tBodyAccJerkStdZ
The standard deviation value of the jerk signal along obtained from the body linear acceleration along the Z axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroMeanX
The Mean value obtained from the angular velocity along the X axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroMeanY
The Mean value obtained from the angular velocity along the Y axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroMeanZ
The Mean value obtained from the angular velocity along the Z axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroStdX
The standard deviation value obtained from the angular velocity along the X axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroStdY
The standard deviation value obtained from the angular velocity along the Y axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroStdZ
The standard deviation value obtained from the angular velocity along the Z axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroJerkMeanX
The Mean value of the jerk signal obtained from the angular velocity along the X axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroJerkMeanY
The Mean value of the jerk signal obtained from the angular velocity along the Y axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroJerkMeanZ
The Mean value of the jerk signal obtained from the angular velocity along the Z axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroJerkStdX
The standard deviation value of the jerk signal obtained from the angular velocity along the X axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroJerkStdY
The standard deviation value of the jerk signal obtained from the angular velocity along the Y axis. This is a time domain signal (prefix t to denote time).

### tBodyGyroJerkStdZ
The standard deviation value of the jerk signal obtained from the angular velocity along the Z axis. This is a time domain signal (prefix t to denote time).

### tBodyAccMagMean
The Mean value of the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time).

### tBodyAccMagStd
The standard deviation value of body linear acceleration magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time).

### tGravityAccMagMean
The Mean value of the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time).

### tGravityAccMagStd
The standard deviation value of the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time). 

### tBodyAccJerkMagMean
The Mean value of the jerk signal obtained from the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time). 

### tBodyAccJerkMagStd
The standard deviation value of the jerk signal obtained from the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time). 

### tBodyGyroMagMean
The Mean value of the angular velocity magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time).

### tBodyGyroMagStd
The standard deviation value of the angular velocity magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time).

### tBodyGyroJerkMagMean
The Mean value of the jerk signal obtained from the angular velocity magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time).

### tBodyGyroJerkMagStd
The standard deviation value of the jerk signal obtained from the angular velocity magnitude, calculated using an Euclidean Transform. This is a time domain signal (prefix t to denote time).



###########################################################################################################################################################################
### FREQUENCY DOMAIN


### fBodyAccMeanX
The Mean value of the body acceleration along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccMeanY
The Mean value of the body acceleration along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccMeanZ
The Mean value of the body acceleration along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccStdX
The standard deviation value of the body acceleration along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccStdY
The standard deviation value of the body acceleration along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccStdZ
The standard deviation value of the body acceleration along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fGravityAccMeanX
The Mean value of the gravity acceleration along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fGravityAccMeanX
The Mean value of the gravity acceleration along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fGravityAccMeanX
The Mean value of the gravity acceleration along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fGravityAccStdX
The standard deviation value of the gravity acceleration along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fGravityAccStdY
The standard deviation value of the gravity acceleration along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fGravityAccStdZ
The standard deviation value of the gravity acceleration along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccJerkMeanX
The Mean value of the jerk signal along obtained from the body linear acceleration along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccJerkMeanY
The Mean value of the jerk signal along obtained from the body linear acceleration along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccJerkMeanZ
The Mean value of the jerk signal along obtained from the body linear acceleration along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccJerkStdX
The standard deviation value of the jerk signal along obtained from the body linear acceleration along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccJerkStdY
The standard deviation value of the jerk signal along obtained from the body linear acceleration along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccJerkStdZ
The standard deviation value of the jerk signal along obtained from the body linear acceleration along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroMeanX
The Mean value obtained from the angular velocity along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroMeanY
The Mean value obtained from the angular velocity along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroMeanZ
The Mean value obtained from the angular velocity along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroStdX
The standard deviation value obtained from the angular velocity along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroStdY
The standard deviation value obtained from the angular velocity along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroStdZ
The standard deviation value obtained from the angular velocity along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroJerkMeanX
The Mean value of the jerk signal obtained from the angular velocity along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroJerkMeanY
The Mean value of the jerk signal obtained from the angular velocity along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroJerkMeanZ
The Mean value of the jerk signal obtained from the angular velocity along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroJerkStdX
The standard deviation value of the jerk signal obtained from the angular velocity along the X axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroJerkStdY
The standard deviation value of the jerk signal obtained from the angular velocity along the Y axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroJerkStdZ
The standard deviation value of the jerk signal obtained from the angular velocity along the Z axis. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccMagMean
The Mean value of the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccMagStd
The standard deviation value of body linear acceleration magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).

### fGravityAccMagMean
The Mean value of the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).

### fGravityAccMagStd
The standard deviation value of the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccJerkMagMean
The Mean value of the jerk signal obtained from the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).

### fBodyAccJerkMagStd
The standard deviation value of the jerk signal obtained from the body linear acceleration magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroMagMean
The Mean value of the angular velocity magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).
### fBodyGyroMagStd
The standard deviation value of the angular velocity magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroJerkMagMean
The Mean value of the jerk signal obtained from the angular velocity magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).

### fBodyGyroJerkMagStd
The standard deviation value of the jerk signal obtained from the angular velocity magnitude, calculated using an Euclidean Transform. This is a frequency domain signal (prefix f to denote frequency).