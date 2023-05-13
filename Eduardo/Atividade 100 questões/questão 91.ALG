algoritmo "Questao 91"
var
   A: vetor[1..5, 1..5] de inteiro
   somaLinhas, somaColunas: vetor[1..5] de inteiro
   i, j: inteiro

inicio

   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Digite o valor da posicao (", i, ",", j, "): ")
         leia(A[i,j])
      fimpara
   fimpara

   para i de 1 ate 5 faca
      somaLinhas[i] <- 0
      somaColunas[i] <- 0

      para j de 1 ate 5 faca
         somaLinhas[i] <- somaLinhas[i] + A[i,j]
         somaColunas[i] <- somaColunas[i] + A[j,i]
      fimpara
   fimpara

   escreval("Matriz A:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(A[i,j], " ")
      fimpara
      escreval("")
   fimpara

   escreval("Soma das Linhas:")
   para i de 1 ate 5 faca
      escreva(somaLinhas[i], " ")
   fimpara

   escreval("")

   escreval("Soma das Colunas:")
   para i de 1 ate 5 faca
      escreva(somaColunas[i], " ")
   fimpara

fimalgoritmo