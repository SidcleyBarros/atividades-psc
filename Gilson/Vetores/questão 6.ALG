algoritmo "QUEST�O 6"
var
valor: vetor [1..4] de inteiro
valorsalario: vetor [1..4] de real
i: inteiro
inicio
para i <- 1 ate 4 faca
     escreva("Digite o sal�rio do",i,"o. funcionario: ")
     leia(valor[i])
fimpara
escreval("---------------------------------------------")
para i <- 1 ate 4 faca
     valorsalario[i] <- valor[i] * 1.05
     escreval("O novo sal�rio do",i,"o. funcion�rio ser�: R$",valorsalario[i]:4:2)
fimpara
fimalgoritmo