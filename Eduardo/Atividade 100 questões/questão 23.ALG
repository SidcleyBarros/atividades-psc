algoritmo "QUESTÃO 23"
var
  n1,n2: real
inicio
escreva("Digite o número aqui: ")
leia(n1)
n2<-n1 MOD 2
escreval("-------------------------")
  se n2=0 então
  escreva(n1," é par.")
  senao
  escreva(n1," é impar.")
  fimse
fimalgoritmo