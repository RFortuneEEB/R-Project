---
title: "Anilkumar Vinithakumari_Review"
author: "Akhil"
date: "10/21/2019"
output: html_document
---

`Review By Akhil Anilkumar Vinithakumari

Arranged and organized very well.
For sorting by position you can use the arrange code in a loop or use it as separate coded.
for (i in 1:10) {
  filename2 <- filter(filename1, Chromosome == i)
  filename3  <- arrange(filename2 , desc(Position))
  outpath <- "c:/Users/46554/github/R-Assignment/Tianqili-R-Assignment/submit/"
  nam <- sapply(
    names(filename3),function(x){
                    paste(filename, i, ".csv", sep='')
    })
https://www.datacamp.com/community/tutorials/tutorial-on-loops-in-r

The file splicing and order was good. You got the results on simple codes which is good. 

This link(http://www.datasciencemadesimple.com/melting-casting-r/) will help you understand melt better. 
The graphs are good. The question also asked for a density distribution graph and we have the code in the slides. Also I suggest you to look into scatter plot codes which are easy and you can use that as your visulaisation.

Overall The codes are beautifully arranged and properly marked. 

