# Course Project 2 - Getting and Cleaning Data - Coursera

The aim of this course is to make an analysis of a set of variables collected from the accelerometers of a Samsung Galaxy S smartphone for a group of 30 individuals (Subject variable).

## Description of the files contained in this repository

CodeBook.md: information about raw and tidy data set and elaboration made to transform them
README.md: information about this repository (This file)
run_analysis.R: R script to transform the raw data set into a tidy data file.

## Steps required to obtain the tidy data set

1. Clone this repository: `git clone git@github.com:manuelmateus16/project2_getting_and_cleaning_data.git`
2. Download the (compressed) raw data from [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
3. Unzip the downloaded raw data and copy the files and folders contained in the directory UCI HAR Dataset to the cloned repository root directory
4. Open a R console and set the working directory to the repository root (use setwd())
5. Run the script run_analysis.R script: source('run_analysis.R')

A new file named tidy_data.txt will be created in the working directory cointaing the cleaned data.

More information about the variables and the run_analysis.R script can be found in the CodeBook.md in this repository.