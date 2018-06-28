# developer: K.K. Tripathi
#date: 10/26/2017
#-------------------------
#bar chart
# read csv data
data = read.csv("vi6barchart.csv")

# plot bar chart
barchart(data$university~data$numFaculty,
         scales=list(x=list(cex=0.8)), 
         xlab = " Total faculty count", 
         ylab = "US universities", 
         main = "US Universities with upto total 1000 faculties")