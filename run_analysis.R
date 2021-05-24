rm(list = ls())

# load dplyr for tibble, merge, summaries
library(dplyr)


# load feature labels dataset & name cols
featuresLabels <- as_tibble(read.table("./data/features.txt"))
names(featuresLabels) <- c("featureId", "feature")


# load activity labels dataset, name cols, cleanup vals
activityLabels <- as_tibble(read.table("./data/activity_labels.txt"))
names(activityLabels) <- c("activityId", "activity")
activityLabels$activity <- gsub("_", " ", activityLabels$activity)


# load test activity ids, merge char values
testActivityIds <- as_tibble(read.table("./data/test/Y_test.txt"))
names(testActivityIds) <- "activityId"
testActivityIds <- left_join(testActivityIds, activityLabels)


# load test subject ids
testSubjectIds <- as_tibble(read.table("./data/test/subject_test.txt"))
names(testSubjectIds) <- "subjectId"


# load test dataset, name cols, merge in activity & subject ids
testObservations <- as_tibble(read.table("./data/test/X_test.txt"))
names(testObservations) <- featuresLabels$feature
testObservations <- cbind(testSubjectIds, testActivityIds, testObservations)
testObservations <- subset(testObservations, select = -activityId)
rm(testSubjectIds, testActivityIds)


# load training activity ids, merge char values
trainActivityIds <- as_tibble(read.table("./data/train/Y_train.txt"))
names(trainActivityIds) <- "activityId"
trainActivityIds <- left_join(trainActivityIds, activityLabels)


# load training subject ids
trainSubjectIds <- as_tibble(read.table("./data/train/subject_train.txt"))
names(trainSubjectIds) <- "subjectId"


# load training dataset, name cols, merge in activity & subject ids
trainObservations <- as_tibble(read.table("./data/train/X_train.txt"))
names(trainObservations) <- featuresLabels$feature
trainObservations <- cbind(trainSubjectIds, trainActivityIds, trainObservations)
trainObservations <- subset(trainObservations, select = -activityId)
rm(trainSubjectIds, trainActivityIds)


# dataframe cleanup
rm(activityLabels, featuresLabels)


# merge test & training datasets
dataId <- character(nrow(testObservations))
dataId[1:nrow(testObservations)] <- "test"
testObservations <- cbind(dataId, testObservations)

dataId <- character(nrow(trainObservations))
dataId[1:nrow(trainObservations)] <- "train"
trainObservations <- cbind(dataId, trainObservations)

allData <- rbind(testObservations, trainObservations)

allData$activity <- tolower(allData$activity)

rm(testObservations, trainObservations, dataId)


# extract only cols with mean & std, clean up col names
allData <- allData[,c(1:3,grep("mean|std", names(allData)))]
names(allData) <- gsub("mean", "Mean", names(allData))
names(allData) <- gsub("std", "Std", names(allData))
names(allData) <- gsub("\\(\\)|-","",names(allData))

names(allData) <- gsub("^f", "frequency", names(allData))
names(allData) <- gsub("^t", "time", names(allData))
names(allData) <- gsub("Acc", "Accelerometer", names(allData))
names(allData) <- gsub("Gyro", "Gyroscope", names(allData))
names(allData) <- gsub("Mag", "Magnitude", names(allData))

names(allData) <- gsub("X$", "Xaxis", names(allData))
names(allData) <- gsub("Y$", "Yaxis", names(allData))
names(allData) <- gsub("Z$", "Zaxis", names(allData))


# create new dataset with summaries
summaryData <- allData %>%
  group_by(subjectId, activity) %>%
  summarize_all(mean) %>%
  select(-dataId) %>%
  rename_with( ~ paste0(., "Avg"), -c(1, 2))
  





