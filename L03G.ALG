Algoritmo "L03G"

Var
   A: inteiro
   B: inteiro
   Proximo: inteiro
   Contador: inteiro

Inicio

   A <- 1
   B <- 1
   Contador <- 1

   enquanto Contador <= 15 faca

      escreval(A)

      Proximo <- A + B
      A <- B
      B <- Proximo

      Contador <- Contador + 1

   fimenquanto

Fimalgoritmo