### 1. Downloading and unzipping dataset
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./data/Dataset.zip")
####### Unzip dataSet to /data directory
unzip(zipfile="./data/Dataset.zip",exdir="./data")
