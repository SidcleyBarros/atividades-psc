 algoritmo "QUESTÃO 6"
 var
 l,c: inteiro
 valor: vetor[1..2,1..5] de inteiro
 valor1: vetor[1..2,1..5] de inteiro
 inicio
 para l <- 1 ate 2 faca
      para c <- 1 ate 5 faca
      escreva("Digite o número que será guardado em [",l,",",c,"] : ")
            leia(valor[l,c])
      fimpara
 fimpara
 para l <- 1 ate 2 faca
      para c <- 1 ate 5 faca
      escreva("Digite o número que será guardado em [",l,",",c,"] : ")
            leia(valor1[l,c])
      fimpara
      escreval()
 fimpara
 limpatela
 escreval("----------------------------")
 escreval("-- MATRIZ 1")
 para l <- 1 ate 2 faca
      para c <- 1 ate 5 faca
           escreva(valor[l,c]:4)
      fimpara
      escreval()
 fimpara
 escreval("----------------------------")
 escreval("-- MATRIZ 2")
 para l <- 1 ate 2 faca
      para c <- 1 ate 5 faca
           escreva(valor1[l,c]:4)
      fimpara
      escreval()
 fimpara
 escreval("------------------------------------------------------------")
 escreval("A nova matriz com a soma das matrizes anteriores é igual a: ")
 para l <- 1 ate 2 faca
      para c <- 1 ate 5 faca
           escreva(valor[l,c] + valor1[l,c]:4)
      fimpara
      escreval()
 fimpara
 fimalgoritmo