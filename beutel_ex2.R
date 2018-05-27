options(repos="https://ftp.fau.de/cran/")
install.packages("plyr")
library("plyr")

print("summary esoph")
summary(esoph)

alcData = aggregate(ncases ~ alcgp, data=esoph, sum)
tobData = aggregate(ncases ~ tobgp, data=esoph, sum)

print("correlation alcohol consumption and cancer development")
print(cor.test(c(alcData$alcgp), alcData$ncases, method="spearman"))

print("correlation tobaco consumption and cancer development")
print(cor.test(c(tobData$tobgp), tobData$ncases, method="spearman"))
