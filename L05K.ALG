Algoritmo "L05K"

Var
   N: inteiro
   I: inteiro
   Fatorial: real

Inicio

   para N de 1 ate 10 faca

      se N mod 2 <> 0 entao

         Fatorial <- 1

         para I de 1 ate N faca

            Fatorial <- Fatorial * I

         fimpara

         escreval("Fatorial de ", N, " = ", Fatorial)

      fimse

   fimpara

Fimalgoritmo