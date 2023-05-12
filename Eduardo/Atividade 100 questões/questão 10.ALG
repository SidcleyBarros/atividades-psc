Algoritmo "Conersão p/ binario"
// Disciplina   : Programação de soluções computacionais
// Professor   : Eduardo Nascimento
// Descrição   : Converter qualquer número inteiro que seja " 0<x>32 "  para binário
// Autor(a)    : Erika G., Larissa C., Diego H., Sidcley B., Vitor
// Data atual  : 13/03/2023

Var
x: inteiro
resultado: caracter

Inicio

Escreva("Qual numero <32, você quer converter para binário? ")
leia(X)
se X > 32 entao
escreval ("Opção inválida. Tente novamente, porém com o numero menor que 32")
fimse
se X < 32 entao
resultado <- ""
se(X mod 2) = 0 então
resultado <- "0"
fimse
resultado <- "1"
escreval (" A representação binária é ", resultado)
fimse
Fimalgoritmo