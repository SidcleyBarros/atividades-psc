algoritmo "QUESTÃO 3"
var
i,n: inteiro
encontrou: inteiro
naoencontrou: caractere
valores: vetor [1..8] de inteiro
inicio
para i <- 1 ate 8 faca
     escreva("Digite o",i,"o. número: ")
     leia(valores[i])
fimpara
escreval("---------------------------------------------")
escreva("Agora digite o número a ser buscado no vetor: ")
leia(n)
para i <- 1 ate 8 faca
se n = valores[i] entao
   encontrou <- i
   escreva("O número desejado se encontra dentro do vetor na posição:",encontrou)
   interrompa
fimse
fimpara
se n <> valores[i] entao
   escreva("O número não se encontra no vetor.")
fimse
fimalgoritmo