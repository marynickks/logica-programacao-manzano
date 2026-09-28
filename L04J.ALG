Algoritmo "L04J"

Var
   Dividendo: inteiro
   Divisor: inteiro
   Resto: inteiro
   Quociente: inteiro

Inicio

   escreva("Digite o dividendo: ")
   leia(Dividendo)

   escreva("Digite o divisor: ")
   leia(Divisor)

   Resto <- Dividendo
   Quociente <- 0

   repita

      se Resto >= Divisor entao

         Resto <- Resto - Divisor
         Quociente <- Quociente + 1

      fimse

   ate Resto < Divisor

   escreval("Quociente: ", Quociente)

Fimalgoritmo