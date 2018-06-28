# developer: K.K. Tripathi
#date: 10/26/2017
#-------------------------
# scatterplot matrix
# read csv data
data = read.csv("vi6.csv")

#read selected columns
pairs(data[2:4], pch = 23, col="red")

#scatterplot title
title("Scatterplot Matrix (SPLOM) of University Data", line = 3)

