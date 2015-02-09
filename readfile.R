
#x<-read.table("~/github-loneharoon/GetcleanData/balitmoretransportdata.csv",sep =",",header=TRUE)
#if input file is csv we can use read.csv also
y<-read.csv("~/github-loneharoon/GetcleanData/balitmoretransportdata.csv")
    #READING EXCEL FILE
z<-read.xlsx("~/github-loneharoon/GetcleanData/transportdata.xlsx",sheetIndex=1,header=TRUE)