algoritmo "QUESTÃO13"
var
 r1,r2,r3,resultado: real
inicio
  escreva("Digite a primeira resistência em OHMS: ")
  leia(r1)
  escreva("Digite a segunda resistencia em OHMS: ")
  leia(r2)
  escreva("Digite a terceira resistencia em OHMS: ")
  leia(r3)
  resultado<-(((r1 * r2) / (r1 + r2)) +r3)
  escreval("---------------------------------------------")
  escreva("A REQ total do circuito é: ",resultado," OHMS")
fimalgoritmo