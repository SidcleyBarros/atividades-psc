algoritmo "QUESTÃO 1"
var
n,resultado: inteiro
funcao imparoupar (a: inteiro) : inteiro
inicio
       se  a mod 2 = 0 entao
           retorne 1
       senao
           retorne 2
       fimse
fimfuncao
inicio
      escreva("Digite um número: ")
      leia(n)
      resultado <- imparoupar(n)
      escreval("----------------------")
se  resultado = 1 entao
    escreva("O número é PAR.")
senao
    escreva("O número é ÍMPAR.")
fimse
fimalgoritmo