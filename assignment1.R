# url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
# #download.file(url,destfile="~/github-loneharoon/GetCleanData/dataset_assign1.csv",method="curl")
#x<-read.csv("~/github-loneharoon/GetCleanData/dataset_assign1.csv")
# cnt=0
# y<-length(x[,37])
# for( i in 1:6496)
#   {  if(x[i,37]==24 & !is.na(x[i,37]))
#   {
#    cnt=cnt+1}
#   }
require(gdata)
#url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FDATA.gov_NGAP.xlsx"
#download.file(url,destfile="~/github-loneharoon/GetCleanData/ngap.xlsx",method="curl")
dat<-read.xlsx("~/github-loneharoon/GetCleanData/ngap.xlsx",sheetName="NGAP Sample Data",rowIndex=18:23,colIndex=7:15)
#dat=x[18:23,7:15]
l=sum(dat$Zip*dat$Ext,na.rm=T) 
# url2<-"http://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Frestaurants.xml"
# #download.file(url,destfile="~/github-loneharoon/GetCleanData/resturant.xml",method="curl")
# library(XML)
# fil<-xmlTreeParse(url2,useInternal=TRUE)
# rootNode<-xmlRoot(fil)
# pin<-xpathSApply(fil,"//row/zipcode",xmlValue)
# cnt=0
# for(i in 1:length(pin))
# {
#   if(pin[i]==21231)
#   {cnt=cnt+1}
# }