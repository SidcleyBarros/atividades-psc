algoritmo "QUEST�O 6"
var
n,resultado: inteiro
funcao fatorial(a: inteiro): inteiro
inicio
se a <= 1 entao
   retorne 1
senao
   retorne a * fatorial(a-1)
fimse
fimfuncao
inicio
escreva("Digite um n�mero: ")
leia(n)
resultado <- fatorial(n)
escreval("-------------------")
escreval("O fatorial de",n," �:",resultado)
fimalgoritmo