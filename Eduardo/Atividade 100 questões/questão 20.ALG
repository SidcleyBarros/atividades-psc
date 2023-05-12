algoritmo "QUESTÃO 20"
var
vt,m: real
inicio
  escreva("Digite o valor da compra: ")
  leia(vt)
  m<- (vt mod 3)
  escreval("----------------------------------------")
  se (m=0) entao
  escreva("O valor da entrada e das parcelas é: R$",vt / 3)
  senao
  escreval("O valor da entrada é:"," R$", vt * 0.5)
  escreval("O valor das duas prestações é: R$", vt * 0.25," cada")
  fimse
fimalgoritmo