Algoritmo "L05D"

Var
   N: inteiro
   Soma: inteiro

Inicio

   Soma <- 0

   para N de 1 ate 500 faca

      se N mod 2 = 0 entao
         Soma <- Soma + N
      fimse

   fimpara

   escreval("Soma dos numeros pares: ", Soma)

Fimalgoritmo