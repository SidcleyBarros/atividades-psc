algoritmo "QUESTÃO 14"
var
vm,d,d2,t: real
inicio
 escreva("Digite a velocidade média: ")
 leia(vm)
 escreva("Digite a distância entre um semáforo e outro em metros: ")
 leia(d)
 d2<- d / 1000
 t<- (d2 / vm)
 escreval("--------------------------------")
 escreva(t," horas")
fimalgoritmo