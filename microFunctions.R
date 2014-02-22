library(ggplot2)

qplot(data=dsIC, y=Price, x=Supply, main="Supply and Demand", geom="line")

ggplot(data=dsIC, aes(y=Price)) + 
  geom_line(aes(x=Supply, color="Supply")) + 
  geom_line(aes(x=Demand, color="Demand")) +
  xlab("Quantity") + ylab("Price") + ggtitle("Supply and Demand")

