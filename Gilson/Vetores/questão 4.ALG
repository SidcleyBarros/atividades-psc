algoritmo "QUESTÃO 4"
var
valor1: vetor [1..10] de inteiro
valor2: vetor [1..10] de inteiro
valorresultado: vetor [1..10] de inteiro
i: inteiro
inicio
para i <- 1 ate 10 faca
     escreva("Digite o 1o. valor: ")
     leia(valor1[i])
     escreva("Digite o 2o. valor: ")
     leia(valor2[i])
     valorresultado[i] <- valor1[i] + valor2[i]
     escreval("=================================")
fimpara
para i <- 1 ate 10 faca
     escreva(valorresultado[i])
fimpara
fimalgoritmo