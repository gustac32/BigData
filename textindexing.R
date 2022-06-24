#reading text files into the program
w1 <- read.table(file = "WordCount1.txt", header = FALSE, fill = TRUE,sep = "")
w1

w2 <- read.table(file = "WordCount2.txt", header = FALSE, fill = TRUE, sep = "")
w2

w3 <- read.table(file <- "WordCount3.txt", header = FALSE, fill = TRUE, sep = "")
w3

#creating a vector with all of them
x <- c(w3,w2,w1)
x <- gsub("[[:punct:][:blank:]]+", " ", x)
x<-gsub("\\n"," ", x)
x

#to search for keywords
library(quanteda)
aCorpus <- corpus(x)
theSentences <- tokens(aCorpus,what="sentence")
grep("Hadoop|exceeds",theSentences,value=TRUE)

#no keywords being searched
library(quanteda)
aCorpus <- corpus(x)
theSentences <- tokens(aCorpus,what="sentence")
grep(" ",theSentences,value=TRUE)






