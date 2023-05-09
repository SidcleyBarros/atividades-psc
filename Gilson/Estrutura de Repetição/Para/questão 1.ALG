Algoritmo "Média de altura de atleta"

Var
   i, n, x1: inteiro
   soma : real

Inicio

   escreva("Digite a altura do atleta em cm: ")
   Leia (x1)
   limpatela
   soma <- x1
   
   para i de 1 ate 11 faca
      escreva("Digite a altura do atleta em cm: ")
      Leia (n)
      soma <-soma+n
      limpatela
   fimpara
   escreval("a média de altura dos atletas em cm é: ", soma/i:3:2, " cm")

Fimalgoritmo
