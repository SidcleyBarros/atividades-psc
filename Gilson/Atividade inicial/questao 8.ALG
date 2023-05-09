Algoritmo "semnome"
// Disciplina   : Programacao de solucoes computacionais
// Professor   : Gilson Damaso
// Descrição   : entrada negada ou aprovada pela idade
// Autor(a)    :
// Data atual  : 4/13/2023
Var
// Seção de Declarações das variáveis 

anonasc, idade, anoatual: inteiro
nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu nome")
leia(nome)
escreval("digite o ano do seu nascimento")
leia(anonasc)

anoatual <- 2023
idade <- anoatual - anonasc

se idade >= 18 entao
escreval(nome, " sua entrada foi permitida, pois voce tem ", idade, " anos")
senao
escreval(nome, " sua entrada foi negada, pois voce tem ", idade, " anos")
fimse


Fimalgoritmo