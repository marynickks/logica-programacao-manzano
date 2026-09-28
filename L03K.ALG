Algoritmo "L03K"

Var
   Nome: caractere
   Largura: real
   Comprimento: real
   Area: real
   Total: real
   Resp: caractere

Inicio

   Total <- 0
   Resp <- "SIM"

   enquanto Resp = "SIM" faca

      escreva("Digite o nome do comodo: ")
      leia(Nome)

      escreva("Digite a largura: ")
      leia(Largura)

      escreva("Digite o comprimento: ")
      leia(Comprimento)

      Area <- Largura * Comprimento
      Total <- Total + Area

      escreval("Area do ", Nome, ": ", Area)

      escreva("Deseja cadastrar outro comodo? SIM ou NAO: ")
      leia(Resp)

   fimenquanto

   escreval("Area total da residencia: ", Total)

Fimalgoritmo