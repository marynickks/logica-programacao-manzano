Algoritmo "L03C"

Var
   I: inteiro
   Soma: inteiro

Inicio

   I <- 1
   Soma <- 0

   enquanto I <= 500 faca

      se I mod 2 = 0 entao
         Soma <- Soma + I
      fimse

      I <- I + 1

   fimenquanto

   escreval("A soma dos numeros pares e: ", Soma)

Fimalgoritmo