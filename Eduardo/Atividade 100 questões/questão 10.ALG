Algoritmo "Coners�o p/ binario"
// Disciplina   : Programa��o de solu��es computacionais
// Professor   : Eduardo Nascimento
// Descri��o   : Converter qualquer n�mero inteiro que seja " 0<x>32 "  para bin�rio
// Autor(a)    : Erika G., Larissa C., Diego H., Sidcley B., Vitor
// Data atual  : 13/03/2023

Var
x: inteiro
resultado: caracter

Inicio

Escreva("Qual numero <32, voc� quer converter para bin�rio? ")
leia(X)
se X > 32 entao
escreval ("Op��o inv�lida. Tente novamente, por�m com o numero menor que 32")
fimse
se X < 32 entao
resultado <- ""
se(X mod 2) = 0 ent�o
resultado <- "0"
fimse
resultado <- "1"
escreval (" A representa��o bin�ria � ", resultado)
fimse
Fimalgoritmo