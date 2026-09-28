Algoritmo "L04H"

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

   repita

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

   ate Resp = "NAO"

   escreval("Area total da residencia: ", Total)

Fimalgoritmo