algoritmo "QUEST�O 70"
var
valor: vetor[1..100] de inteiro
n, i: inteiro
inicio
escreva("Digite quantos n�meros voc� quer guardar no array: ")
leia(n)
escreval("=========================================================")
se n < 100 entao
para i <- 1 ate n faca
     escreva("Digite o valor que ser� armazenado no array",i," : ")
     leia(valor[i])
fimpara
fimse
escreval("=========================================================")
para i <- 1 ate n faca
escreval(valor[i])
fimpara
fimalgoritmo