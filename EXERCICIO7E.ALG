Algoritmo "Exercicio7e"

Var
   V, T, J, P: real

Inicio

   escreva("Digite o valor da prestacao: ")
   leia(V)

   escreva("Digite a taxa de juros: ")
   leia(T)

   escreva("Digite o tempo de atraso: ")
   leia(J)

   P <- V + (V * T * J / 100)

   escreva("Valor da prestacao: ", P)

Fimalgoritmo