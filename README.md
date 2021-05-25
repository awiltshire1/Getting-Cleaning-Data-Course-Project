# Coursera Getting and Cleaning Data - Final Project

## Project Summary

This final project for the Coursera Getting and Cleaning Data course utilizes
the Human Activity Recognition Using Smartphones Dataset, version 1.0.

The dataset represents experiments carried out with a group of 30 volunteers
within an age bracket of 19-48 years. Each person performed six activities 
(walking, walking upstairs, walking downstairs, sitting, standing, laying)
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded
accelerometer and gyroscope, the researchers captured 3-axial linear
acceleration and 3-axial angular velocity at a constant rate of 50Hz.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying 
noise filters and then sampled in fixed-width sliding windows. The sensor
acceleration signal, which has gravitational and body motion components, was
separated using a Butterworth low-pass filter into body acceleration and
gravity. From each window, a vector of features was obtained by calculating
variables from the time and frequency domain. 

For this Coursera project, the data from the test and training datasets were 
merged and particular feature variables were selected to be included in a new
dataset (AllData.csv). An additional dataset (SummaryData.csv) was created
including averages calculated for each test subject and activity.

## Files in Project

The project includes the following files:

| File                       | Description                                                           |
| -------------------------- | --------------------------------------------------------------------- | 
| README.md                  | Project overview                                                      |
| CodeBook.md                | Description of variables included in FullData.csv & SummaryData.csv   |
| run_analysis.R             | R file to process and merge test & training datasets (see below)      |
| data/FullData.csv          | Processed dataset with test & training data merged                    |
| data/SummaryData.csv       | Averages of FullData.csv variables by test subject & activity         |

Also included are the original files from the Human Activity Recognition 
Using Smartphones Dataset, version 1.0:

| File                         | Description                                                         |
| ---------------------------- | ------------------------------------------------------------------- | 
| data/README.txt              | Overview of original dataset & key files                            |
| data/features_info.txt       | Show information about the variables used on the feature vector     |
| data/features.txt            | List of all features                                                |
| data/activity_labels         | Links the class labels with their activity name                     |
| data/train/X_train.txt       | Training set                                                        |
| data/train/y_train.txt       | Training labels                                                     |
| data/train/subject_train.txt | Subject who performed each activity for training set                |
| data/test/X_test.txt         | Test set                                                            |
| data/test/y_test.txt         | Test labels                                                         |
| data/test/subject_test.txt   | Subject who performed each activity for test set                    |

## Description of Data Processing

All processing and analyses for this project contained in the run_analysis.R
file. The following is a description of steps included in data processing:

1. Load test & training datasets (X_test.txt & X_train.txt)
2. Name feature variable columns using y_test.txt & y_train.txt
3. Add in activity labels by merging on activity id (from activity_labels.txt)
4. Add in subject ids (subject_test.txt & subject_train.txt) by merging on row index (via cbind)
5. Merge test (X_test.txt) & training (X_train.txt) datasets together via rbind
6. Select only feature measurements (columns) on mean and standard deviation
7. Create new summary dataset, calculating avgs. on all feature variables by subject & activity
8. Save created datasets: FullData.csv & SummaryData.csv

## License

The dataset used in this project appeared in the following publication [1]

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L.
Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass
Hardware-Friendly Support Vector Machine. International Workshop of Ambient
Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
