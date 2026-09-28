Algoritmo "L05H"

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

   para I de 1 ate Expoente faca

      Resultado <- Resultado * Base

   fimpara

   escreval("Resultado: ", Resultado)

Fimalgoritmo