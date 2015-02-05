url<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.xlsx?accessType=DOWNLOAD"
download.file(url,destfile="~/github-loneharoon/GetcleanData/transportdata.xlsx",method="curl")
dateDowload<-date()
  
