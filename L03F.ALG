Algoritmo "L03F"

Var
   Base: real
   Expoente: inteiro
   I: inteiro
   Resultado: real

Inicio

   escreva("Digite a base: ")
   leia(Base)

   escreva("Digite o expoente: ")
   leia(Expoente)

   Resultado <- 1
   I <- 1

   enquanto I <= Expoente faca

      Resultado <- Resultado * Base
      I <- I + 1

   fimenquanto

   escreval("Resultado: ", Resultado)

Fimalgoritmo