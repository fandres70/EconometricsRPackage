library(ggplot2)

qplot(data=dsIC, y=Price, x=Supply, main="Supply and Demand", geom="line")

qplot(data=dsIC, aes(x=Supply, y=Price, shape=Line))
