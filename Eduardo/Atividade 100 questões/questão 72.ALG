algoritmo "QUESTÃO 72"
var
i, n, c, posmenor, j, aux: inteiro
valor: vetor[1..10] de inteiro
inicio
c <- 0
para i <- 1 ate 10 faca
     escreva("Digite um número: ")
     leia(valor[i])
fimpara
para i de 1 ate 9 faca
      posMenor <- i
      para j de i+1 ate 10 faca
         se valor[j] < valor[posMenor] entao
            posMenor <- j
         fimse
      fimpara

      se posMenor <> i entao
         aux <- valor[i]
         valor[i] <- valor[posMenor]
         valor[posMenor] <- aux
      fimse
fimpara
escreval("=====================================================")
escreva("Qual número será analisado? ")
leia(n)
para i <- 1 ate 10 faca
se n = valor[i] entao
     c <- i
   interrompa
senao
     c <- -1
fimse
fimpara
escreval("=====================================================")
escreva("O número",n," aparece, pela primeira vez, no vetor",c)
fimalgoritmo