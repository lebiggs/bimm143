5 + 3
5 - 3
5 * 3
5/3
x <- 3 * 4
x
this_is_a_really_long_name <- 2.5
r_rocks <- 2^3

# Inspect rrocks
#rrocks; will not export to PDF w/o #

# Inspect R_rocks
#R_rocks; will not export to PDF w/o #

# Calling Functions
seq(1, 10)
help("seq")
seq(1, 10, by = 2)
example("seq")
date()

# Getting Help in R
help("log")
?log
help.search('cross tabulate')
??"cross tabulate"

# Vectors, Vectorization, Indexing
length(3.1)
x <- c(56, 95.3, 0.4)
x
y <- c(3.2, 1.1, 0.2)
y
x + y
x - y
x/y
sqrt(x)
round(sqrt(x), 3)
log(x)/2 + 1
x[2]
x[1]
x[4]
x[3] <- 0.5
x
