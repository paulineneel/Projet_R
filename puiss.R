puiss <- function(x, ep = 2){
  x^ep
}

u = vector("numeric",10)
for (i in 1:10){
  u[i] = i*i
}

hist(u)
print(u)