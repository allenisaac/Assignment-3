agdata <- read.csv(file = "USDA data.csv", stringsAsFactors = FALSE)
length(agdata$County[agdata$County == NA])
