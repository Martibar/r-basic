opBasic = function(a,b) {
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i =",a,b),a-b))
  print(paste(sprintf("%i - %i =",b,a),b-a))
  print("Multiplicacion o Producto")
  print(a*b)
  print("Cuociente de la Division Entera")
  print(paste(sprintf("%i : %i =",a,b),a %/% b))
  print(paste("Con Resto :",a %% b))
  print("Cuociente de la Division Entera")  
  print(paste(sprintf("%i : %i =",b,a),b %/% a))
  print(paste("Con Resto :",b %% a))
}

opBasic(6,4)
