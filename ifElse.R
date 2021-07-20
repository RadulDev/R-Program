number1 <- readline(prompt = "enter number 1 :")
number2 <- readline(prompt = "enter number 2  :")
number3 <- readline(prompt = "enter number 3 :")

if(number1 > number2 && number1 > number3){
  print("number1 is greater")
}else if(number2 > number3 && number2 > number1){
  print("number2 is greater")
}else if(number3 > number1 && number3 > number2){
  print("number3 is greater")
}else if(number3 == number1){
  print("number3 is equal to number1")
}else if(number2 == number1){
  print("number2 is equal to number1")
}else if(number2 == number3){
  print("number2 is equal to number3")
}else{
  print("please check number")
}