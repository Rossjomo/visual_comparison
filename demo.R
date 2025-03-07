pizza <- read.csv("price.csv")


pizza <- cleanprice(pizza)

print(plotcomp(pizza$price, pizza$rating, "Price Rating Comparison"))

print(bestvalue(pizza, 3))
