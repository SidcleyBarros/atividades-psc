Algoritmo "64.QUESTÃO"

//20 inteiros e imprima o menor e o maior

Var
 cont, numb, maior, menor: inteiro

Inicio

escreval("Digite 20 números, sendo aleatorios: ")
cont <-1
    enquanto cont<21 faca
    	leia(numb)
     limpatela
     
se cont=1 entao
   maior <- numb
   menor <- numb
fimse

se numb > maior entao
   maior<-numb
fimse

se numb < menor entao
   menor <- numb
fimse

cont<-cont+1
fimenquanto
    
escreval("O número menor é ",menor," e o número maior é ",maior)

Fimalgoritmo