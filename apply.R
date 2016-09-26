#Data wrangling with apply
??apply

?apply
#read documentation

#works with matrix
m <- matrix(c(1:10, 11:20), nrow = 10, ncol = 2)
m

apply(m, 1, mean)
#apply mean to m on dim(1) == rows

??magrittr
#pipes to "pipe" things together

library(magrittr)

m %>% apply(1, mean)
#pass m to the pipe and apply
m %>% apply(1, mean) %>% sum()
#continue along the pipeline

#can just jam data through a singular pipeline
##alt-shift-k for shortcuts
#and ctrl-shift-m for pipeline

# lapply takes and returns lists
  #dataframes are lists
# spply takes lists and returns vectors