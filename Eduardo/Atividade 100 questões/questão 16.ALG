algoritmo "QUEST�O 16"
var
  n1: caractere
  tamanho, i: inteiro
inicio
  escreva("Digite aqui o n�mero que deseja inverter: ")
  leia(n1)
  tamanho<-compr(n1)
  escreval("----------------------------------")
  para i de tamanho at� 1 passo -1 faca
  escreva(copia(n1,i,1))
  fimpara
fimalgoritmo