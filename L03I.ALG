Algoritmo "L03I"

Var
   I: inteiro
   Valor: real
   Soma: real
   Media: real

Inicio

   I <- 1
   Soma <- 0

   enquanto I <= 10 faca

      escreva("Digite o ", I, "o valor: ")
      leia(Valor)

      Soma <- Soma + Valor
      I <- I + 1

   fimenquanto

   Media <- Soma / 10

   escreval("Soma: ", Soma)
   escreval("Media: ", Media)

Fimalgoritmo