algoritmo "QUEST�O 69"
var
i, n, c: inteiro
valor: vetor[1..15] de inteiro
inicio
c <- 0
para i <- 1 ate 15 faca
     escreva("Digite um n�mero: ")
     leia(valor[i])
fimpara
escreval("=========================================")
escreva("Qual n�mero ser� analisado? ")
leia(n)
para i <- 1 ate 15 faca
se n = valor[i] entao
   c <- c+1
fimse
fimpara
escreval("=========================================")
escreva("O n�mero",n," aparece",c," vezes no vetor.")
fimalgoritmo