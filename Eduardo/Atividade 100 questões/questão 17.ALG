algoritmo "QUESTÃO 17"
var
   saque: inteiro
   n100,n50,n20,n10,n5,n2,n1: inteiro
   r100,r50,r20,r10,r5,r2,r1: inteiro
inicio
  escreva("Digite o valor do saque: ")
  leia(saque)
  n100<- saque div 100
  r100<- saque mod 100

  n50<- r100 div 50
  r50<- r100 mod 50

  n20<- r50 div 20
  r20<- r50 mod 20

  n10<- r20 div 10
  r10<- r20 mod 10

  n5<- r10 div 5
  r5<- r10 mod 5

  n2<- r5 div 2
  r2<- r5 mod 2

  n1<- r2 div 1
  r1<- r2 mod 1
  escreval("------------------------------")
  escreval("Cédulas a receber: ")
  escreval("De R$100,00:",n100)
  escreval("De R$50,00:",n50)
  escreval("De R$20,00:",n20)
  escreval("De R$10,00:",n10)
  escreval("De R$5,00:",n5)
  escreval("De R$2,00:",n2)
  escreval("De R$1,00:",n1)
  fimalgoritmo