add <- function(x, y) {
  return(x + y)
}
subtract <- function(x, y) {
  return(x - y)
}
multiply <- function(x, y) {
  return(x * y)
}
divide <- function(x, y) {
  return(x / y)
}
modulo <- function(x,y){
  return(x %% y)
}
exponent <- function(x,y){
  return(x ** y)
}

print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
print("5.Modular Division")
print("6.Exponent")

opt = as.integer(readline(prompt="Enter option[1/2/3/4/5/6]: "))
num1 = as.integer(readline(prompt="Enter first number: "))
num2 = as.integer(readline(prompt="Enter second number: "))
operator <- switch(opt,"+","-","*","/","%%","**")
result <- switch(opt, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2),modulo(num1,num2),exponent(num1,num2))
print(paste(num1, operator, num2, "=", result))