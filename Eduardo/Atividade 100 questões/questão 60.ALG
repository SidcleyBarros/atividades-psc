Algoritmo "60. conjectura de Goldbach "
// Disciplina   : programa��o de solu��es computacionais.
// Professor   : Eduardo
// Descri��o   : Conjectura de Goldbach
// Autor(a)    : erika, larissa, diego, sidcley e vitor.
// Data atual  : 25/04/2023
Var
numb: inteiro
resto: inteiro

Fun��o verificador (numb: inteiro) : inteiro

var
inicio
retorne numb mod 2
fimfuncao


Inicio


escreva ("Digite um numero de 500 a 1000: " )
Leia(numb)

resto <- verificador(numb)

se (numb<=1000) entao

se (numb>=500) entao
se (resto = 0) entao
   escreval(numb - 3 , " + 3 ")
   
senao
     escreval (numb, " ERRO!! ")
     escreval ("Tente novamente, com numero par")

     senao escreval ("ERRO!!  N�MERO DEVE SER MENOR QUE 1000")
     fimse
     
     senao escreval ("ERRO!!  N�MERO DEVE SER MAIOR QUE 500")
     fimse
fimse


Fimalgoritmo