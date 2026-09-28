Algoritmo "L03J"

Var
   I: inteiro
   Soma: inteiro
   Media: real
   Quantidade: inteiro

Inicio

   I <- 50
   Soma <- 0
   Quantidade <- 0

   enquanto I <= 70 faca

      se I mod 2 = 0 entao

         Soma <- Soma + I
         Quantidade <- Quantidade + 1

      fimse

      I <- I + 1

   fimenquanto

   Media <- Soma / Quantidade

   escreval("Soma dos pares: ", Soma)
   escreval("Media dos pares: ", Media)

Fimalgoritmo