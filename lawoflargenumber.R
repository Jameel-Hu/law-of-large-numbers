

n <- 100000     #input
counter <- 0
for(i in rnorm(n)){
  if(i> -1 & i< 1){
    counter <- counter +1
  }
}
counter/n 

#compared to : 68.2% or 0.682

