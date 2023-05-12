algoritmo "QUESTÃO 22"
var
  //O MÓDULO DE UM NÚMERO FAZ COM QUE ELE SEMPRE SEJA POSITIVO
  n1: real
inicio
 escreva("Digite o número aqui: ")
 leia(n1)
 escreval("-------------------------------")
 se n1<0 entao
 escreva("O módulo de N1 é: ",n1 * (-1))
 senao
 escreva("O módulo de N1 é: ",n1)
 fimse
fimalgoritmo