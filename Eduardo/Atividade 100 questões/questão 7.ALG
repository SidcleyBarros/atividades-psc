Algoritmo "Idade"
// Disciplina   : Programação de soluções computacionais
// Professor   : Eduardo Nascimento
// Descrição   : Da data de nascimento, tirar a idade em ano, meses e dias.
// Autor(a)    : Erika G., Larissa C., Diego H., Sidcley B., Vitor
// Data atual  : 13/03/2023

Var
dia: inteiro
mes: inteiro
ano: inteiro


Inicio

Escreva("Digite a dia de nascimento (nesse formato '00'): ")
leia(dia)
escreva("Digite o mês de nascimento (nesse formato '00'): ")
leia(mes)
escreva("Digite o ano de nascimento (nesse formato '0000')")
leia(ano)
escreval("Idade em ano: ", -(ano-2023))
escreval("idade em meses: ", -(ano-2023)*12)
escreval("idade em dias: ", -(ano-2023)*365)


Fimalgoritmo