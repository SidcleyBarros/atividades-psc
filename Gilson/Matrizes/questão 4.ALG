 algoritmo "QUEST�O 4"
 var
 l,c,menor, maior: inteiro
 valor: vetor[1..6,1..3] de inteiro
 inicio
 para l <- 1 ate 6 faca
      para c <- 1 ate 3 faca
      escreva("Digite o n�mero que ser� guardado em [",l,",",c,"] : ")
            leia(valor[l,c])
      fimpara
 fimpara
 menor <- valor[1,1]
 limpatela
  para l <- 1 ate 6 faca
      para c <- 1 ate 3 faca
            escreva(valor[l,c]:4)
            se valor[l,c] > maior entao
               maior <- valor [l,c]
            fimse
            se valor[l,c] < menor entao
               menor <- valor [l,c]
            fimse
      fimpara
      escreval()
 fimpara
 escreval("---------------------------------")
 escreval("O maior valor da matriz �:",maior)
 escreval("O menor valor da matriz �:",menor)
 fimalgoritmo