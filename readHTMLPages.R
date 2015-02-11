#library(XML)
#url<-"https://scholar.google.com/citations?user=HI-I6C0AAAAJ&hl=en"
# html<-htmlTreeParse(url,useInternalNodes=T)
# xpathSApply(html,"//title",xmlValue)
# #################second method
library(XML)
library(httr)
#url<-"https://scholar.google.com/citations?user=HI-I6C0AAAAJ&hl=en"
html2=GET(url)
content2=content(html2,as="text")
parseHtml=htmlParse(content2,asText=TRUE)
xpathSApply(parseHtml,"//title",xmlValue)
#################third method requiring password
url2<-"http://httpbin.org/basic-auth/user/passwd"?????????????????????
html3=GET(url2,authenticate("user","passwd"))