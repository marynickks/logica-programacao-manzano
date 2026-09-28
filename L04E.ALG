Algoritmo "L04E"

Var
   Contador: inteiro
   N: inteiro
   I: inteiro
   Fatorial: real

Inicio

   Contador <- 1

   repita

      escreva("Digite um numero: ")
      leia(N)

      Fatorial <- 1
      I <- 1

      repita

         Fatorial <- Fatorial * I
         I <- I + 1

      ate I > N

      escreval("Fatorial de ", N, " = ", Fatorial)

      Contador <- Contador + 1

   ate Contador > 15

Fimalgoritmo