Algoritmo "semnome"
// Disciplina   : Programacao de solucoes computacionais
// Professor   : Gilson Damaso
// Descri��o   : entrada negada ou aprovada pela idade
// Autor(a)    :
// Data atual  : 4/13/2023
Var
// Se��o de Declara��es das vari�veis 

anonasc, idade, anoatual: inteiro
nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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