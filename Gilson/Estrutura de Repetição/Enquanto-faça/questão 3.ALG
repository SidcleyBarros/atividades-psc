algoritmo "QUEST�O 3"
var
  n1,n2,cont: real
  aluno,r: caracter
inicio
  escreval("Deseja come�ar [S/N]? ")
  leia(r)
  cont<- 0
  enquanto r="S" faca
  escreva("Nome do aluno: ")
  leia(aluno)
  escreva("Primeira nota de ",aluno,": ")
  leia(n1)
  escreva("Segunda nota de ",aluno,": ")
  leia(n2)
  cont<- (n1 + n2) / 2
  escreval("===========================")
  escreval("A m�dia de ",aluno," �:",cont)
  escreval("Deseja continuar [S/N]? ")
  leia(r)
  fimenquanto
fimalgoritmo