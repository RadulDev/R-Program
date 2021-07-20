getNum <- as.numeric( readline(prompt = "enter a number : "))
fib <- 0
m <- 1
l <- 0
for (i in 0:getNum) {
  
  print(fib)
  l = m + fib
  fib = m
  m = l
}