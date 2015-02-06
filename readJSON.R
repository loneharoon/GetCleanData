library(jsonlite)
data<-fromJSON("https://api.github.com/users/jtleek/repos")
names(data)
#to find a specific elememt within file we use $
n<-names(data$owner)
n
         