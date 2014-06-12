---
title       : CD breakfast 
subtitle    : With R
author      : Levente Otti
job         : R Hacker
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
---

## What is R?

> 1. Functional programming language
> 2. Statistical and data mining tool
> 3. Data Visualisation tool
> 4. Presentation tool (Knitr, Slides, Pdf, Html, ...)
> 5. Much more (munging, transformation, sampling, ...)

--- .class #id 

## Pros
> 1. Free, open source, avaliable on major platforms
> 2. Massive set of packages for statistical modeling, machine learning, ...
> 3. Fantastic community (mailing lists, stackoverflow, BURN, ...)
> 4. Powerful tools for communicating the results, html, reports, interactive websites...
> 5. Strong foundation in functioanal proramming
> 6. Powerful IDE for interactive data analysis and statistical programming
> 7. Designed to connect to high-performance programming languages like C++ 
> 8. "Everything" integrated and easy to use => quick results

---

## Cons

> 1. Most R users are not programmers (code is not very elegant, fast or easy to understand)
> 2. Focus on result instead of process (lack of VCS, TDD)
> 3. Inconsistency is rife across contributed packages, even within base R (20 years)
> 4. Many special cases
> 5. R is not fast, easy to write terribly slow code with profligate memory usage
> 6. All the above is a challenge for us
---

library(ggplot2)
qplot(speed, dist, data = cars) + geom_smooth()
