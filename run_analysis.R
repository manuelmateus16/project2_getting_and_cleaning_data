######################
# Load features list #
######################

features_list <- read.table("./features.txt")
features <- as.character(features_list$V2)
# Remove unwanted characters from the colnames
features <- gsub("\\(","",features)
features <- gsub("\\)","",features)
features <- gsub("-","",features)
features <- gsub(",","",features)
features <- gsub("mean","Mean",features)
features <- gsub("std","Std",features)

#################
# Load test set #
#################

# Subjects whose measures were recorded in the train set
subject_train <- read.table("./train/subject_train.txt")
colnames(subject_train) <- c("subject")
# Values recorded in the train set
values_train <- read.table("./train/x_train.txt")
# Activity (1-Walking, 2-Walking upstairs, etc.) for the train set
activity_train <- read.table("./train/y_train.txt")
colnames(activity_train) <- c("activity")

# Creation of the data frame for the training set
train_data <- data.frame(subject_train$subject, activity_train$activity, values_train)
colnames(train_data) <- c("Subject","Activity", features)

#################
# Load test set #
#################

# Subjects whose measures were recorded in the test set
subject_test <- read.table("./test/subject_test.txt")
colnames(subject_test) <- c("subject")
# Values recorded in the test set
values_test <- read.table("./test/x_test.txt")
# Activity (1-Walking, 2-Walking upstairs, etc.) for the test set
activity_test <- read.table("./test/y_test.txt")
colnames(activity_test) <- c("activity")

# Creation of the data frame for the test set
test_data <- data.frame(subject_test$subject, activity_test$activity, values_test)
colnames(test_data) <- c("Subject","Activity", features)

############################################################
#  Merge the training and test sets to create one data set #
############################################################

all_data <- rbind(train_data,test_data)
# Extracts only the measurements on the mean and standard deviation for each measurement. 
indexes_mean <- grep("Mean",features)
indexes_std <- grep("Std",features)
indexes <- c(indexes_mean,indexes_std)
indexes <- sort(indexes)
indexes <- indexes + 2

refined_data <- data.frame(all_data$Subject, all_data$Activity, all_data[,indexes])
colnames(refined_data)[1] <- "Subject"
colnames(refined_data)[2] <- "Activity"

# Uses descriptive activity names to name the activities in the data set

for(i in 1:length(refined_data$Activity)){
    if(refined_data$Activity[i] == 1)
        refined_data$Activity[i] <- "WALKING"
    else if(refined_data$Activity[i] == 2)
        refined_data$Activity[i] <- "WALKING_UPSTAIRS"
    else if(refined_data$Activity[i] == 3)
        refined_data$Activity[i] <- "WALKING_DOWNSTAIRS"
    else if(refined_data$Activity[i] == 4)
        refined_data$Activity[i] <- "SITTING"
    else if(refined_data$Activity[i] == 5)
        refined_data$Activity[i] <- "STANDING"
    else if(refined_data$Activity[i] == 6)
        refined_data$Activity[i] <- "LAYING"    
}

# Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

aggdata <- aggregate(refined_data, by=list(refined_data$Subject, refined_data$Activity), FUN=mean, na.rm=TRUE)
aggdata <- subset(aggdata, select = -c(Subject,Activity) )
colnames(aggdata)[1] <- "Subject"
colnames(aggdata)[2] <- "Activity"

tidy_data <- aggdata

write.table(tidy_data, "tidy_data.txt", row.names=FALSE)