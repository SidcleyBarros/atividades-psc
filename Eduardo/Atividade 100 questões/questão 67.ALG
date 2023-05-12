Algoritmo "67.QUESTÃO"
//leia dois vetores de 10 posições de inteiros e copie o maior
//valor dos dois em cada posição em um terceiro vetor



Var
X: vetor[1..10] de inteiro
Y: vetor[1..10] de inteiro
Z: vetor[1..10] de inteiro
i: inteiro

Inicio

i <-1
enquanto (i<=10) faca
escreval("Digite a 1º linha de vetor: " )
leia(X[i])
i <- i+1
fimenquanto
limpatela

i <-1
enquanto (i<=10) faca
escreval("Digite a 2º linha de vetor: " )
leia(Y[i])
i <- i+1
fimenquanto
limpatela

escreval ("A soma dos vetores são: ")
para i de 1 ate 10 passo 1 faca
Z[i] <- X[i] + Y[I]
escreval(Z[i])
fimpara
Fimalgoritmo