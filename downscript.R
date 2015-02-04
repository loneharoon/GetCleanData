fileurl <- "https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD" 
downloadfile(fileurl,destfile="/haroonr/Dropbox/GetcleanData/balitmoretransportdata.csv",method="curl")
list.files("/haroonr/Dropbox/GetCleanData")

dateDownload <-data()