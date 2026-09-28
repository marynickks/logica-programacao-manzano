Algoritmo "L04I"

Var
   Valor: inteiro
   Maior: inteiro
   Menor: inteiro

Inicio

   escreva("Digite um valor positivo: ")
   leia(Valor)

   Maior <- Valor
   Menor <- Valor

   repita

      escreva("Digite outro valor positivo ou negativo para parar: ")
      leia(Valor)

      se Valor >= 0 entao

         se Valor > Maior entao
            Maior <- Valor
         fimse

         se Valor < Menor entao
            Menor <- Valor
         fimse

      fimse

   ate Valor < 0

   escreval("Maior valor: ", Maior)
   escreval("Menor valor: ", Menor)

Fimalgoritmo