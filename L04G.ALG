Algoritmo "L04G"

Var
   N: inteiro
   I: inteiro
   Fatorial: real

Inicio

   N <- 1

   repita

      se N mod 2 <> 0 entao

         Fatorial <- 1
         I <- 1

         repita

            Fatorial <- Fatorial * I
            I <- I + 1

         ate I > N

         escreval("Fatorial de ", N, " = ", Fatorial)

      fimse

      N <- N + 1

   ate N > 10

Fimalgoritmo