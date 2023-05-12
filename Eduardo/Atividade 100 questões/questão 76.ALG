algoritmo "QUESTÃO 76"
var
palavra: caractere
numVogais, i: inteiro
inicio
escreva("Digite uma palavra: ")
leia(palavra)
palavra <- maiusc(palavra)
numVogais <- 0
para i de 1 ate compr(palavra) faca
      se palavra[i] = "A" ou palavra[i] = "E" ou palavra[i] = "I" ou palavra[i] = "O" ou palavra[i] = "U" entao
         numVogais <- numVogais + 1
      fimse
fimpara
escreva("A palavra '", palavra, "' tem ", numVogais, " vogais.")
fimalgoritmo
