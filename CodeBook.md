## Summary of Features

The features in this dataset are derived from the Human Activity Recognition
Using Smartphones dataset, version 1.0. Each variable represents biometric
data collected via Samsung smartphones using sensor signals during certain
activities.

The features come from the accelerometer and gyroscope 3-axial raw signals.
These time domain signals were captured at a constant rate of 50 Hz. Then
they were filtered using a median filter and a 3rd order low pass Butterworth
filter with a corner frequency of 20 Hz to remove noise. Similarly, the
acceleration signal was then separated into body and gravity acceleration
signals using another low pass Butterworth filter with a corner frequency of
0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived
in time to obtain Jerk signals. Also the magnitude of these three-dimensional
signals were calculated using the Euclidean norm. 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals
producing frequency measures.

These signals were used to estimate variables of the feature vector for
each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y and Z
directions.

The set of variables that were estimated from these signals are: 

mean: Mean value
std: Standard deviation 

## Complete List of Feature Variables

| Variable                                              | Description                                                            |
| ----------------------------------------------------- |:----------------------------------------------------------------------:| 
| timeBodyAccelerometerMeanXaxis                        | Accelerometer body on X-axis, mean                                     |
| timeBodyAccelerometerMeanYaxis                        | Accelerometer body on Y-axis, mean                                     |
| timeBodyAccelerometerMeanZaxis                        | Accelerometer body on Z-axis, mean                                     |
| timeBodyAccelerometerStdXaxis                         | Accelerometer body on X-axis, standard deviation                       |
| timeBodyAccelerometerStdYaxis                         | Accelerometer body on Y-axis, standard deviation                       |
| timeBodyAccelerometerStdZaxis                         | Accelerometer body on Z-axis, standard deviation                       |
| timeGravityAccelerometerMeanXaxis                     | Accelerometer gravity on X-axis, mean                                  |
| timeGravityAccelerometerMeanYaxis                     | Accelerometer gravity on Y-axis, mean                                  |
| timeGravityAccelerometerMeanZaxis                     | Accelerometer gravity on Z-axis, mean                                  |
| timeGravityAccelerometerStdXaxis                      | Accelerometer gravity on X-axis, standard deviation                    |
| timeGravityAccelerometerStdYaxis                      | Accelerometer gravity on Y-axis, standard deviation                    |
| timeGravityAccelerometerStdZaxis                      | Accelerometer gravity on Z-axis, standard deviation                    |
| timeBodyAccelerometerJerkMeanXaxis                    | Accelerometer body Jerk signal on X-axis, mean                         |
| timeBodyAccelerometerJerkMeanYaxis                    | Accelerometer body Jerk signal on Y-axis, mean                         |
| timeBodyAccelerometerJerkMeanZaxis                    | Accelerometer body Jerk signal on Z-axis, mean                         |
| timeBodyAccelerometerJerkStdXaxis                     | Accelerometer body Jerk signal on X-axis, standard deviation           |
| timeBodyAccelerometerJerkStdYaxis                     | Accelerometer body Jerk signal on Y-axis, standard deviation           |
| timeBodyAccelerometerJerkStdZaxis                     | Accelerometer body Jerk signal on Z-axis, standard deviation           |
| timeBodyGyroscopeMeanXaxis                            | Gyroscope body on X-axis, mean                                         |
| timeBodyGyroscopeMeanYaxis                            | Gyroscope body on Y-axis, mean                                         |
| timeBodyGyroscopeMeanZaxis                            | Gyroscope body on Z-axis, mean                                         |
| timeBodyGyroscopeStdXaxis                             | Gyroscope body on X-axis, standard deviation                           |
| timeBodyGyroscopeStdYaxis                             | Gyroscope body on Y-axis, standard deviation                           |
| timeBodyGyroscopeStdZaxis                             | Gyroscope body on Z-axis, standard deviation                           |
| timeBodyGyroscopeJerkMeanXaxis                        | Gyroscope body Jerk on X-axis, mean                                    |
| timeBodyGyroscopeJerkMeanYaxis                        | Gyroscope body Jerk on Y-axis, mean                                    |
| timeBodyGyroscopeJerkMeanZaxis                        | Gyroscope body Jerk on Z-axis, mean                                    |
| timeBodyGyroscopeJerkStdXaxis                         | Gyroscope body Jerk on X-axis, standard deviation                      |
| timeBodyGyroscopeJerkStdYaxis                         | Gyroscope body Jerk on Y-axis, standard deviation                      |
| timeBodyGyroscopeJerkStdZaxis                         | Gyroscope body Jerk on Z-axis, standard deviation                      |
| timeBodyAccelerometerMagnitudeMean                    | Accelerometer body magnitude, mean                                     |
| timeBodyAccelerometerMagnitudeStd                     | Accelerometer body magnitude, standard deviation                       |
| timeGravityAccelerometerMagnitudeMean                 | Accelerometer gravity magnitude, mean                                  |
| timeGravityAccelerometerMagnitudeStd                  | Accelerometer gravity magnitude, standard deviation                    |
| timeBodyAccelerometerJerkMagnitudeMean                | Accelerometer body Jerk signal magnitude, mean                         |
| timeBodyAccelerometerJerkMagnitudeStd                 | Accelerometer body Jerk signal magnitude, standard deviation           |
| timeBodyGyroscopeMagnitudeMean                        | Gyroscope body magnitude, mean                                         |
| timeBodyGyroscopeMagnitudeStd                         | Gyroscope body magnitude, standard deviation                           |
| timeBodyGyroscopeJerkMagnitudeMean                    | Gyroscope body Jerk signal magnitude, mean                             |
| timeBodyGyroscopeJerkMagnitudeStd                     | Gyroscope body Jerk signal magnitude, standard deviation               |
| frequencyBodyAccelerometerMeanXaxis                   | Frequency accelerometer body on X-axis, mean                           |
| frequencyBodyAccelerometerMeanYaxis                   | Frequency accelerometer body on Y-axis, mean                           |
| frequencyBodyAccelerometerMeanZaxis                   | Frequency accelerometer body on Z-axis, mean                           |
| frequencyBodyAccelerometerStdXaxis                    | Frequency accelerometer body on X-axis, standard deviation             |
| frequencyBodyAccelerometerStdYaxis                    | Frequency accelerometer body on Y-axis, standard deviation             |
| frequencyBodyAccelerometerStdZaxis                    | Frequency accelerometer body on Z-axis, standard deviation             |
| frequencyBodyAccelerometerMeanFreqXaxis               | Frequency accelerometer body on X-axis, frequency mean                 |
| frequencyBodyAccelerometerMeanFreqYaxis               | Frequency accelerometer body on Y-axis, frequency mean                 |
| frequencyBodyAccelerometerMeanFreqZaxis               | Frequency accelerometer body on Z-axis, frequency mean                 |
| frequencyBodyAccelerometerJerkMeanXaxis               | Frequency accelerometer body Jerk on X-axis, mean                      |
| frequencyBodyAccelerometerJerkMeanYaxis               | Frequency accelerometer body Jerk on Y-axis, mean                      |
| frequencyBodyAccelerometerJerkMeanZaxis               | Frequency accelerometer body Jerk on Z-axis, mean                      |
| frequencyBodyAccelerometerJerkStdXaxis                | Frequency accelerometer body Jerk on X-axis, standard deviation        |
| frequencyBodyAccelerometerJerkStdYaxis                | Frequency accelerometer body Jerk on Y-axis, standard deviation        |
| frequencyBodyAccelerometerJerkStdZaxis                | Frequency accelerometer body Jerk on Z-axis, standard deviation        |
| frequencyBodyAccelerometerJerkMeanFreqXaxis           | Frequency accelerometer body Jerk on X-axis, frequency mean            |
| frequencyBodyAccelerometerJerkMeanFreqYaxis           | Frequency accelerometer body Jerk on Y-axis, frequency mean            |
| frequencyBodyAccelerometerJerkMeanFreqZaxis           | Frequency accelerometer body Jerk on Z-axis, frequency mean            |
| frequencyBodyGyroscopeMeanXaxis                       | Frequency gyroscope body on X-axis, mean                               |
| frequencyBodyGyroscopeMeanYaxis                       | Frequency gyroscope body on Y-axis, mean                               |
| frequencyBodyGyroscopeMeanZaxis                       | Frequency gyroscope body on Z-axis, mean                               |
| frequencyBodyGyroscopeStdXaxis                        | Frequency gyroscope body on X-axis, standard deviation                 |
| frequencyBodyGyroscopeStdYaxis                        | Frequency gyroscope body on Y-axis, standard deviation                 |
| frequencyBodyGyroscopeStdZaxis                        | Frequency gyroscope body on Z-axis, standard deviation                 |
| frequencyBodyGyroscopeMeanFreqXaxis                   | Frequency gyroscope body on X-axis, frequency mean                     |
| frequencyBodyGyroscopeMeanFreqYaxis                   | Frequency gyroscope body on Y-axis, frequency mean                     |
| frequencyBodyGyroscopeMeanFreqZaxis                   | Frequency gyroscope body on Z-axis, frequency mean                     |
| frequencyBodyAccelerometerMagnitudeMean               | Frequency accelerometer body magnitude, mean                           |
| frequencyBodyAccelerometerMagnitudeStd                | Frequency accelerometer body magnitude, standard deviation             |
| frequencyBodyAccelerometerMagnitudeMeanFreq           | Frequency accelerometer body magnitude, frequency mean                 |
| frequencyBodyBodyAccelerometerJerkMagnitudeMean       | Frequency accelerometer body Jerk signal magnitude, mean               |
| frequencyBodyBodyAccelerometerJerkMagnitudeStd        | Frequency accelerometer body Jerk signal magnitude, standard deviation |
| frequencyBodyBodyAccelerometerJerkMagnitudeMeanFreq   | Frequency accelerometer body Jerk signal magnitude, frequency mean     |
| frequencyBodyBodyGyroscopeMagnitudeMean               | Frequency gyroscope body magnitude, mean                               |
| frequencyBodyBodyGyroscopeMagnitudeStd                | Frequency gyroscope body magnitude, standard deviation                 |
| frequencyBodyBodyGyroscopeMagnitudeMeanFreq           | Frequency gyroscope body magnitude, frequency mean                     |
| frequencyBodyBodyGyroscopeJerkMagnitudeMean           | Frequency gyroscope body Jerk signal magnitude, mean                   |
| frequencyBodyBodyGyroscopeJerkMagnitudeStd            | Frequency gyroscope body Jerk signal magnitude, standard deviation     |
| frequencyBodyBodyGyroscopeJerkMagnitudeMeanFreq       | Frequency gyroscope body Jerk signal magnitude, frequency mean         |


## Summary of Identifier Variables

The dataset also contains addition variables identifying: 1) the activity 
performed, 2) the test subject, 3) whether the data come from the test dataset
or training dataset.

Activities measured included:
Walking
Walking upstairs
Walking downstairs
Sitting
Standing
Laying

## Complete List of Identifier Variables


| Variable                   | Description                                  |
| -------------------------- |:--------------------------------------------:| 
| dataId                     | Data from either test or training group      |
| subjectId                  | Numeric identifier for test subject          |
| activity                   | Activity measured


