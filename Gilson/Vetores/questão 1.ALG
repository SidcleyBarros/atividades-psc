algoritmo "QUEST�O 1"
var
i,soma,c: inteiro
somavalores: vetor [1..10] de inteiro
inicio
c <- 0
para i <- 1 ate 10 faca
   escreva("Digite o",i,"o. n�mero: ")
   leia(somavalores[i])
   soma <- somavalores[i] + c
   c <- soma
fimpara
escreval("---------------------------")
escreva("A soma desses n�meros �:",soma)
fimalgoritmo