Algoritmo "67.QUEST�O"
//leia dois vetores de 10 posi��es de inteiros e copie o maior
//valor dos dois em cada posi��o em um terceiro vetor



Var
X: vetor[1..10] de inteiro
Y: vetor[1..10] de inteiro
Z: vetor[1..10] de inteiro
i: inteiro

Inicio

i <-1
enquanto (i<=10) faca
escreval("Digite a 1� linha de vetor: " )
leia(X[i])
i <- i+1
fimenquanto
limpatela

i <-1
enquanto (i<=10) faca
escreval("Digite a 2� linha de vetor: " )
leia(Y[i])
i <- i+1
fimenquanto
limpatela

escreval ("A soma dos vetores s�o: ")
para i de 1 ate 10 passo 1 faca
Z[i] <- X[i] + Y[I]
escreval(Z[i])
fimpara
Fimalgoritmo