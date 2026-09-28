Algoritmo "L04D"

Var
   Quadrado: inteiro
   Graos: real
   Total: real

Inicio

   Quadrado <- 1
   Graos <- 1
   Total <- 0

   repita

      Total <- Total + Graos
      Graos <- Graos * 2
      Quadrado <- Quadrado + 1

   ate Quadrado > 64

   escreval("Total de graos: ", Total)

Fimalgoritmo