algoritmo "QUEST�O 71"
var
i, n, c: inteiro
valor: vetor[1..10] de inteiro
inicio
c <- 0
para i <- 1 ate 10 faca
     escreva("Digite um n�mero: ")
     leia(valor[i])
fimpara
escreval("=====================================================")
escreva("Qual n�mero ser� analisado? ")
leia(n)
para i <- 1 ate 10 faca
se n = valor[i] entao
     c <- i
   interrompa
senao
     c <- -1
fimse
fimpara
escreval("=====================================================")
escreva("O n�mero",n," aparece, pela primeira vez, no vetor",c)
fimalgoritmo