
bankdata=read.delim("C:/Users/dell/Desktop/DATA_SET/DT.csv")
bankdata
print("NEEHARIKA A[1BM16CS056]")
val_new=vector(mode="numeric",length =length(bankdata$Wind))
bankdata$num<- seq.int(nrow(bankdata))
write.table(bankdata,file="file.csv", sep= "\t", row.names=FALSE)

