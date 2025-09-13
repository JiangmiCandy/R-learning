#sink("practice2", split = TRUE)
getwd()
readLines("practice2")

a = 10
b = 3
c = a %% b
d = a %/% b
c >= d
print(c != d)
a = !a 
a & !b
d = 1:6
a %in% d
b %in% d

x = matrix(1:10, nrow = 2, ncol = 5, byrow = TRUE)
y = x %*% t(x)
print(x)
print(t(x))
print(y)

log2(8)
log(49, 7)
sqrt(81)

ceiling(3.4)
floor(3.4)
round(6.5)
tan(pi/4)

