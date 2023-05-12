Algoritmo "65.QUESTÃO"

//20 inteiros e imprima o menor e o maior, mostrando posições

Var
 cont,contador, maior, menor: inteiro
 numb: vetor[0..20] de inteiro
Inicio

cont <-0
contador <-1

    enquanto cont <=20 faca
    escreval("Digite 20 números, sendo aleatorios: ")
    	leia(numb[contador])
     limpatela
     
se cont =1 entao
   contador <- contador +1
   maior <- numb[contador]
   menor <- numb[contador]
fimse

se numb[contador] > maior entao
   maior <- numb [contador]
fimse

se numb[contador] < menor entao
   menor <- numb[contador]
fimse

cont<-cont+1
fimenquanto
    
escreval("O número menor é ",menor," e o número maior é ", maior)

Fimalgoritmo