Algoritmo "62.Quest�o"
// 10 posi��es e conte quantos n�meros pares

Var
numeros: vetor[1..10] de inteiro
i, contagem: inteiro

Inicio
para i de 1 ate 10 faca
escreval ("Digite o numero: ")
leia(numeros[i])
limpatela
fimpara

para i de 1 ate 10 faca
se ((i mod 2)=0) entao
contagem <- contagem +1
escreval("Quantidade de numeros par: ", contagem)
fimse
fimpara

fimalgoritmo
