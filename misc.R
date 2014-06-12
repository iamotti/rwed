install.packages('ggplot2')
install.packages('googleVis')



read.table


---
  
  ## Example: GoogleVis 
  ```{r results='asis', echo=TRUE, message=FALSE, tidy=FALSE}
library(googleVis)
M1 = gvisMotionChart(Fruits, idvar='Fruit', timevar='Year')
print(M1, tag='chart')
```

getwd()
