
# set working directory and create dir named data where I download data

setwd("/home/rok/Edjucation/2019.3.28. Data_Science-Specialization/DataScience_Capstone")
if (!file.exists("data")){
        dir.create("data")
}
fileURL <- "https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip"

# download data

download.file(fileURL, destfile = "./data/data.zip", method = "curl")
unzip("./data/data.zip")
# record the date the data has been downloaded

dateDownloaded <- date()