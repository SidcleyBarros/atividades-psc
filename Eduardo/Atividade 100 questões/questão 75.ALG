algoritmo "QUESTÃO 75"
var
i,j: inteiro
valor: vetor[0..15] de inteiro
inicio
c <- 0
para i <- 0 ate 14 faca
     escreva("Digite um número: ")
     leia(valor[i+1])
     se valor[i+1] = valor[i] entao
       c <- valor[i+1]
     fimse
fimpara
para i <- 1 ate 15 faca
     para j <- i+1 ate 15 faca
          se valor[i] > valor[j] entao
             temp <- valor[i]
             valor[i] <- valor[j]
             valor[j] <- temp
          fimse
     fimpara
fimpara
escreval("=====================================================")
para i <- 1 ate 15 faca
     escreval(valor[i])
fimpara
fimalgoritmo