install.packages("gganimate")

#install styler

install.packages("styler")
install.packages("lintr")
install.packages("readxl")
install.packages("knitr")


#test how to upload file to enviroment 
(today <- Sys.Date())
x <-  year(today)
x
?months

(today <- Sys.Date())
format(today, "%Y") 
format(today, "%b") 
# with month as a word
(tenweeks <- seq(today, length.out=10, by="1 week")) # next ten weeks
weekdays(today)
months(tenweeks)

(Dls <- as.Date(.leap.seconds))

##  length(<Date>) <- n   now works
ls <- Dls; length(ls) <- 12
l2 <- Dls; length(l2) <- 5 + length(Dls)
stopifnot(exprs = {
  ## length(.) <- * is compatible to subsetting/indexing:
  identical(ls, Dls[seq_along(ls)])
  identical(l2, Dls[seq_along(l2)])
  ## has filled with NA's
  is.na(l2[(length(Dls)+1):length(l2)])
})


#does this add the database 