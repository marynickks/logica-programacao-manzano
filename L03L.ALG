Algoritmo "L03L"

Var
   Valor: inteiro
   Maior: inteiro
   Menor: inteiro

Inicio

   escreva("Digite um valor positivo: ")
   leia(Valor)

   Maior <- Valor
   Menor <- Valor

   enquanto Valor >= 0 faca

      se Valor > Maior entao
         Maior <- Valor
      fimse

      se Valor < Menor entao
         Menor <- Valor
      fimse

      escreva("Digite outro valor positivo ou um negativo para parar: ")
      leia(Valor)

   fimenquanto

   escreval("Maior valor: ", Maior)
   escreval("Menor valor: ", Menor)

Fimalgoritmo