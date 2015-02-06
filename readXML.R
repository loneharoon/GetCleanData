library(XML)
url<-"http://www.w3schools.com/xml/simple.xml"
fil<- xmlTreeParse(url,useInternal=TRUE)
rootNode<-xmlRoot(fil)
xmlName(rootNode)

names(rootNode)x