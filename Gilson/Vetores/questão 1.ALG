algoritmo "QUESTÃO 1"
var
i,soma,c: inteiro
somavalores: vetor [1..10] de inteiro
inicio
c <- 0
para i <- 1 ate 10 faca
   escreva("Digite o",i,"o. número: ")
   leia(somavalores[i])
   soma <- somavalores[i] + c
   c <- soma
fimpara
escreval("---------------------------")
escreva("A soma desses números é:",soma)
fimalgoritmo