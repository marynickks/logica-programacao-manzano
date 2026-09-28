                     Algoritmo "L04F"

Var
   Valor: real
   Soma: real
   Media: real
   Quantidade: inteiro

Inicio

   Soma <- 0
   Quantidade <- 0

   escreva("Digite um valor positivo ou negativo para parar: ")
   leia(Valor)

   repita

      se Valor >= 0 entao

         Soma <- Soma + Valor
         Quantidade <- Quantidade + 1

      fimse

      se Valor >= 0 entao
         escreva("Digite outro valor ou negativo para parar: ")
         leia(Valor)
      fimse

   ate Valor < 0

   escreval("Total da soma: ", Soma)
   escreval("Total de valores: ", Quantidade)

   se Quantidade > 0 entao
      Media <- Soma / Quantidade
      escreval("Media: ", Media)
   senao
      escreval("Nao foi possivel calcular a media.")
   fimse

Fimalgoritmo