r_bernouilli = function(p){
  
  if(runif(1) < p){
    return(1L)
  }else{
    return(0L)
  }
}

u = vector("numeric",100)
for (i in 1:101){
  u[i] = r_bernouilli((0.75))
}
hist(u)

x = seq(-5,5,0.1)
y = dunif(x)
z = dnorm(x)
df = data.frame(x,y,z)
ggplot(df, aes(x,y)) + geom_line()


ggplot(df, aes(x,z)) + geom_line()
















