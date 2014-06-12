install.packages('devtools')
require(devtools)
install_github("slidify", "ramnathv")
install_github("slidifyLibraries", "ramnathv")
library(slidify)
?author("Levente Otti")

getwd()
slidify("index.Rmd")

publish(user = "iamotti", repo = "rwed", host = 'github')
