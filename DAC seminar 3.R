WVSData <- read.csv(file="C:\\Users\\a1bur144\\OneDrive - UWSP\\WV_US.csv", header= T, sep=",")

summary(WVSData$V23)
str(WVSData)
myReg=lm(V23~V59,WVSData)
summary(myReg)
summary(WVSData$V23)
hist(WVSData$V23)