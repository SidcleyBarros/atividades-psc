algoritmo "QUEST�O 1"
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
      escreva("Digite um n�mero: ")
      leia(n)
      resultado <- imparoupar(n)
      escreval("----------------------")
se  resultado = 1 entao
    escreva("O n�mero � PAR.")
senao
    escreva("O n�mero � �MPAR.")
fimse
fimalgoritmo