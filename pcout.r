library(mvoutlier)
tData <- read.csv('pulli_uns.txt', head=T, row.names=1, stringsAsFactors=T, na.strings=c('',' ','NA'))
pcout(tData)