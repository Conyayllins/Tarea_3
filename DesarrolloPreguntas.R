listaDeNumeros <- list(2, 5, 6, 2, 1, 5, 6, 10, 11, 20, 15)
listaDeNumeros[5]

#Ejercicio 1: 
# - Al reemplazar el 5 por el 0, me da como resultado list()
# - Al reemplazar el 5 por un 15, me da como resultado [[1]] NULL, es decir que no existe.
# - Al reemplazar el 5 por un -1, me da como resultado que quita de la posición número uno, el número que corresponde en la lista. el número 2 es el primero y el que no aparece. 

listaDeNumeros [0]
listaDeNumeros [15]
listaDeNumeros [-1]

#Ejercicio 2:
# - Al ocupar el unlist la diferencia es de que este arroja sólo [1] 1
# - Al ocupar el if en la funci
 
unlist(listaDeNumeros[5]) 

if(listaDeNumeros[5]+1>0){
  print("se cumple")
  }

if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
  }

#Ejercicio 3:
# al ejecutar listaDeNumeros[5] <- 12 me da el mismo resultado en la consola.  

listaDeNumeros[5] <- 12

#Ejercicio 4:
# - el nombre_variable debe ser reemplazado por listaDeNumeros.
# - al ejecutar length me arroja el total de variables que contiene la lista. 

length(listaDeNumeros)

#Ejercicio 5:
# - Cuando asigno valorInicial 5 y valorFinal 11, al ejecutar me señala que el 11 es mi último número en la lista.
# - Cuando invierto los valores me indica que el valor final es 5. 
# - Cuando ocupo la función length me indica cuantos numeros hay entre el intervalo de los valores, es decir 7 números.

valorInicial:
  valorFinal

valorInicial <- 5
valorFinal <- 11

valorInicial:
  valorFinal

valorInicial <-11
valorFinal <- 5

valorInicial:
  valorFinal

length(valorInicial:
         valorFinal)

#Ejercicio 6
# - Cuando ejecuto dicha función, la condición for que se genera es contar el recorrido de las variables.

for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}

#Ejercicio 7

for(i in 1: listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}


#Ejercicio 8

for(listaDeNumeros in length(listaDeNumeros)){
  if(listaDeNumeros%%2==0){
    print("par")
  }else {
    print("impar")
  }
}
  

#Ejercicio 9
# - 

VotosSi <- 50
VotosNo <- 23
PadrónElectoral <- 73
quórum <- PadrónElectoral/2+1
total <- VotosSi + VotosNo                          

if(total<quórum){
  if(VotosSi>0.3*total|| VotosNo>0.3*total)
      print("si"||"no")
  } else {
      ("no")
  }

if(VotosSi>VotosNo){
  print("SI")
} else {
  print("NO")
}



#Ejercicio 10

Suma<-function(a,b){
  a+b
}

Suma(3,4)

Resta <- function(a,b){
  a-b
}

Resta(3,4)

Multiplicación <- function(a,b){
  a*b
}

Multiplicación(3,4)

División <- function(a,b){
  a/b
}

División(3,4)

#Ejercicio 11

radio1=7
radio2=5
pi=3.14

Areafinalcirculo <-
  function(radio1, radio2){
    (pi*(radio1^2)-
       pi*(radio2^2))
  }

Areafinalcirculo(radio1,radio2)

L1=6
A1=6
L2=3
A2=2
CuadradoUno=(L1*A1)
CuadradoDos=(L2*A2)

AreaFinalCuadrado<-
  function(CuadradoUno, CuadradoDos){
    (CuadradoUno-CuadradoDos)
  }

AreaFinalCuadrado(CuadradoUno,CuadradoDos)


#Ejercicio opcional

listaDeNumeros <- list(2, 5, 6, 2, 1, 5, 6, 10, 11, 20, 15)
for( i in listaDeNumeros){
  print(i)
}

for( i in 1:21){
  print(i)
}
