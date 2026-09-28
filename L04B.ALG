Algoritmo "L04B"

Var
   N: inteiro
   Soma: inteiro

Inicio

   N <- 1
   Soma <- 0

   repita

      se N mod 2 = 0 entao
         Soma <- Soma + N
      fimse

      N <- N + 1

   ate N > 500

   escreval("Soma dos numeros pares: ", Soma)

Fimalgoritmo