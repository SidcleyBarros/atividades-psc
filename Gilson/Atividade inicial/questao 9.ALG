Algoritmo "semnome"
// Disciplina   : Programacao de solucoes computacionais
// Professor   : Gilson Damaso
// Descrição   : aprovacao de emprestimo
// Autor(a)    :
// Data atual  : 4/13/2023
Var
// Seção de Declarações das variáveis 
salario, prestacao, maximo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o valor do salario")
leia(salario)

maximo <- salario/5

escreval("digite o valor da prestacao")
leia(prestacao)

se prestacao>maximo entao
escreval("emprestimo nao pode ser concedido, pois a prestacao ee maior que 20% do salario")
senao
escreval("emprestimo liberado")
fimse

Fimalgoritmo