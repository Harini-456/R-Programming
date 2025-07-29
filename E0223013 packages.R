install.packages("ggplot2")
?qplot()
?ggplot()
?diamonds
library(ggplot2)
qplot(data = diamonds,caret,price, colour =clarity, facets =.~clarity)
