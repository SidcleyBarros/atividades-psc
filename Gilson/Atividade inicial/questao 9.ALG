Algoritmo "semnome"
// Disciplina   : Programacao de solucoes computacionais
// Professor   : Gilson Damaso
// Descri��o   : aprovacao de emprestimo
// Autor(a)    :
// Data atual  : 4/13/2023
Var
// Se��o de Declara��es das vari�veis 
salario, prestacao, maximo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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