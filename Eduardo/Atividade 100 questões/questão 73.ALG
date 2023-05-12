algoritmo "QUESTÃO 73"
var
i, n, c, posmenor, j, aux, somavalor, moda, maiorFrequencia,indiceMaiorFrequencia: inteiro
media, mediana: real
valor: vetor[1..20] de inteiro
frequencias: vetor[1..10] de inteiro
inicio
c <- 0
para i <- 1 ate 20 faca
     escreva("Digite um número: ")
     leia(valor[i])
     somavalor <- somavalor + valor[i]
fimpara
para i de 1 ate 19 faca
      posMenor <- i
      para j de i+1 ate 20 faca
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
para i de 1 ate 10 faca
      frequencias[i] <- 0
fimpara
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
        se valor[j] = valor[i] entao
            frequencias[i] <- frequencias[i] + 1
        fimse
   fimpara
fimpara
   maiorFrequencia <- 0
para i de 1 ate 10 faca
     se frequencias[i] > maiorFrequencia entao
         maiorFrequencia <- frequencias[i]
         indiceMaiorFrequencia <- i
     fimse
fimpara
media <- somavalor/10
mediana <- (valor[10]+valor[11])/2
escreval("=====================================================")
escreval("A moda é:", valor[indiceMaiorFrequencia])
escreval("A mediana é:",mediana)
escreval("A média é:",media)
fimalgoritmo