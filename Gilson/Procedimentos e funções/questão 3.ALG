Algoritmo "Procedimentos e funçoes 3"

Var
   i: inteiro
   maior, menor: real
   numb: real
   numeros: vetor[1..5] de real

Inicio
   Para i de 1 ate 5 faca
      escreva("digite o números: ")
      leia (numb)
      numeros[i] <- Numb
   fimpara

   maior <- numeros[1]
   menor <- numeros[1]
   para i de 1 ate 5 faca
      se numeros[i] > maior entao
         maior <- numeros[i]
      fimse
      se numeros[i] < menor entao
         menor <- numeros[i]
      fimse
   fimpara

   escreval("O menor numero é:", menor)

Fimalgoritmo