 algoritmo "QUEST�O 3"
 var
 l,c,somavalores: inteiro
 media: real
 valor: vetor[1..5,1..2] de inteiro
 inicio
 para l <- 1 ate 5 faca
      para c <- 1 ate 2 faca
      escreva("Digite o n�mero que ser� guardado em [",l,",",c,"] : ")
            leia(valor[l,c])
            somavalores <- somavalores + valor[l,c]
      fimpara
 fimpara
 limpatela
  para l <- 1 ate 5 faca
      para c <- 1 ate 2 faca
            escreva(valor[l,c]:4)
      fimpara
      escreval()
 fimpara
 media <- somavalores / 10
 escreval("----------------------------------------------")
 escreval("A m�dia da soma dos valores da matriz �:",media)
 fimalgoritmo