activity frequency
grass 44
nontimber 11
fishing 8
herding 7
disturbing 5
timber 5
sleeping 5
walking 3
toilet 2

tigerData <- read.csv(url("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02e2aDeathsFromTigers.csv"))
head(tigerData)
tigerTable <- sort(table(tigerData$activity), decreasing = TRUE)
tigerTable

#arrange the frequency table vertically
data.frame(Frequency = tigerTable)
