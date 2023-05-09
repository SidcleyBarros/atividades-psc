algoritmo "QUESTÃO 5"
var
valor: vetor [1..20] de inteiro
i,cont1,cont2,cont3,cont4 : inteiro
inicio
cont1 <- 0
cont2 <- 0
cont3 <- 0
cont4 <- 0
para i <- 1 ate 20 faca
     escreva("Digite o",i," valor: ")
     leia(valor[i])
se valor[i] mod 2 = 0 entao
   cont1 <- cont1 + 1
fimse
se valor[i] mod 2 <> 0 entao
   cont2 <- cont2 + 1
fimse
se valor[i] > 50 entao
   cont3 <- cont3 + 1
fimse
se valor[i] < 7 entao
   cont4 <- cont4 + 1
fimse
fimpara
escreval("-------------------------")
escreval("O vetor possui",cont1," números pares.")
escreval("O vetor possui",cont2," números ímpares.")
escreval("O vetor possui",cont3," números acima de 50.")
escreval("O vetor possui",cont4," números abaixo de 7.")
fimalgoritmo