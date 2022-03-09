rec=function(x){
  75*x + 74
}

r_unif = function(seed = 0, n, m){
  u = c(1:n)
  u[1] = seed%%m
  for (i in 2:n){
    u[i] = ( rec(u[i-1])%%m )
  }
 u/m
}


hist(r_unif(1, 100000, 2^16 +1 ))

