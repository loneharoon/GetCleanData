fileurl <- "https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD" 
download.file(fileurl,destfile="~/github-loneharoon/GetcleanData/balitmoretransportdata.csv",method="curl")
 list.files("~/github-loneharoon/GetcleanData")

