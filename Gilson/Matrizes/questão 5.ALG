 algoritmo "QUESTÃO 5"
 var
 l,c: inteiro
 valor: vetor[1..3,1..3] de inteiro
 inicio
 para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
      escreva("Digite o número que será guardado em [",l,",",c,"] : ")
            leia(valor[l,c])
      fimpara
 fimpara
 limpatela
  para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
            escreva(valor[l,c]:4)
      fimpara
      escreval()
 fimpara
 escreval("--------------------------------")
 escreval("A matriz transposta fica assim: ")
 para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
            escreva(valor[c,l]:4)
      fimpara
      escreval()
 fimpara
 fimalgoritmo