 algoritmo "QUESTÃO 2"
 var
 l,c,somac1,somac2,somac3: inteiro
 valor: vetor[1..3,1..3] de inteiro
 inicio
 somac1 <- 0
 somac2 <- 0
 somac3 <- 0
 para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
      escreva("Digite o número que será guardado em [",l,",",c,"] : ")
            leia(valor[l,c])
            se c = 1 entao
               somac1 <- somac1 + valor[l,c]
            fimse
            se c = 2 entao
               somac2 <- somac2 + valor[l,c]
            fimse
            se c = 3 entao
               somac3 <- somac3 + valor[l,c]
            fimse
      fimpara
 fimpara
 limpatela
  para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
            escreva(valor[l,c]:4)
      fimpara
      escreval()
 fimpara
 escreval("----------------------------------------------")
 escreval("A soma dos valores da coluna 1 da matriz é:",somac1)
 escreval("A soma dos valores da coluna 2 da matriz é:",somac2)
 escreval("A soma dos valores da coluna 3 da matriz é:",somac3)
 fimalgoritmo