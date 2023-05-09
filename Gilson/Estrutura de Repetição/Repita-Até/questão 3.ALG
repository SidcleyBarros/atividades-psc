algoritmo "QUESTÃO 8"
var
   n1,n2,soma,soma2: inteiro
inicio
   escreva("Primeiro número: ")
   leia(n1)
   enquanto n1>100 faca
      repita
         escreva("Primeiro número: ")
         leia(n1)
         escreva("Segundo número: ")
         leia(n2)
         se n1>100 entao
            se n2> 100 entao
               soma<- n1+n2
            senao
            soma2<- n1+n2
            fimse
         fimse
      ate soma2 < 200
   fimenquanto
   escreval("======================")
   escreva("A soma dos dois algarimos fora do intervalo entre 1 e 100 é: ",soma)
fimalgoritmo