dataUtama <- read.csv("DATA.csv")
datamentah <- dataUtama[,5] #data mentah yang akan dianalalisis
# print(datamentah)
# for (value in datamentah){
#     print (value)
# }
# print((datamentah))
meanData <- mean(datamentah)
print (meanData)

medianData <- median(datamentah)
print (medianData)

modus <- function(x) {
    uniqx <- unique(x)
  uniqx[which.max(tabulate(match(x, uniqx)))]
}
modusData <- modus(datamentah)

rangeValue <- range(datamentah)
rangeValue <- rangeValue[2] - rangeValue[1]
simpanganRata2 <- mean(abs(datamentah - meanData)) 
simpanganBaku <- sd(datamentah) 




cat("Mean:", meanData, "\n")
cat("Median:", medianData, "\n")
cat("Modus:", modusData, "\n")
cat("Range: ",rangeValue,"\n")
cat("Simpangan Rata-rata:", simpanganRata2, "\n")
cat("Simpangan Baku:", simpanganBaku,"\n")