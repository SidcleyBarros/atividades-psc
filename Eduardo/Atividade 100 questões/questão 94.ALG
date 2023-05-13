algoritmo "multiplica_matriz_por_valor"


var
   matriz: vetor[1..6, 1..6] de inteiro
   valor: inteiro
   i, j: inteiro

inicio
   // Leitura da matriz e do valor
   para i de 1 ate 6 faca
      para j de 1 ate 6 faca
         escreva("Digite o valor da posicao ", i, "x", j, ": ")
         leia(matriz[i, j])
      fimpara
   fimpara
   escreva("Digite o valor a ser multiplicado pela matriz: ")
   leia(valor)

   // Multiplicação da matriz pelo valor
   para i de 1 ate 6 faca
      para j de 1 ate 6 faca
         matriz[i, j] <- matriz[i, j] * valor
      fimpara
   fimpara

   // Exibição da matriz resultante
   escreva("Matriz resultante: ")
   para i de 1 ate 6 faca
      escreval()
      para j de 1 ate 6 faca
         escreva(matriz[i, j], " ")
      fimpara
   fimpara

fimalgoritmo
