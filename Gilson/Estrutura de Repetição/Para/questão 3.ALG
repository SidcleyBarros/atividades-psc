algoritmo "QUESTÃO 11"
var
c,idade,soma,soma2,soma3,somaidade: inteiro
media,porcentagem: real
nota: caractere
inicio
soma<-0
soma2<-0
soma3<-0
para c <- 1 ate 3 faca
     escreva("Digite sua idade: ")
     leia(idade)
     escreva("Digite a nota para nossa loja: ")
     leia(nota)
se nota="A" entao
 soma<- soma + 1
fimse
   se nota="D" entao
    soma2 <- soma2 + 1
    somaidade <- somaidade + idade
    media <- somaidade/soma2
   fimse
     se  nota="E" entao
      soma3<- soma3 + 1
      porcentagem <- soma3/100
     fimse
fimpara
escreval("======================================")
escreval("A quantidade de pessoas que votaram A é:",soma)
escreval("A media da idade das pessoas que votaram D é:",media)
escreval("A porcentagem de nota E é:",porcentagem)
fimalgoritmo