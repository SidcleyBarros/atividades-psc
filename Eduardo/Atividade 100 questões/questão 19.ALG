algoritmo "QUEST�O 19"
var
a,b,c: real
delta,x1,x2: real
inicio
   escreva("Digite a: ")
   leia(a)
   escreva("Digite b: ")
   leia(b)
   escreva("Digite c: ")
   leia(c)
   delta<- (b*b)-(4*a*c)
   escreval("O valor de DELTA �: ",delta)
   se (delta > 0) entao
   x1<- ((-b)+ raizq (delta)) / (2 * a)
   x2<- ((-b)- raizq (delta)) / (2 * a)
   escreval("X1: ",x1)
   escreval("X2: ",x2)
   senao
   escreval("Delta negativo, n�o tem raiz.")
   fimse
fimalgoritmo