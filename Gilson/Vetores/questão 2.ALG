algoritmo "QUESTÃO 2"
var
i: inteiro
valores: vetor [1..15] de inteiro
inicio
para i <- 1 ate 15 faca
   escreva("Digite o",i,"o. número: ")
   leia(valores[i])
fimpara
escreval("--------------------------")
para i <- 1 ate 15 faca
se valores[i] > 0 entao
   escreva(valores[i])
fimse
fimpara
fimalgoritmo