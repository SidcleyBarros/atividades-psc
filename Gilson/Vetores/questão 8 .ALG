algoritmo "QUESTÃO 7"
var
   valor: vetor [1..10] de inteiro
   i: inteiro
inicio
   para i <- 1 ate 10 faca
      escreva("Digite o",i,"o. número: ")
      leia(valor[i])
   fimpara
   escreval("---------------------------------------------")
   para i <- 10 ate 1 passo -1 faca
      escreva(valor[i])
   fimpara
fimalgoritmo