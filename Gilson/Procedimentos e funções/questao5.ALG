Algoritmo "semnome"


Var
   // Seção de Declarações das variáveis

   x1,x2,y1,y2: inteiro
   distancia, a: real

procedimento resultado()
inicio
   distancia <- raizq(quad(x2-x1) + quad(y2-y1))
fimprocedimento

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de x1")
   leia(x1)
   limpatela

   escreval("Digite o valor de y1")
   leia(y1)
   limpatela

   escreval("Digite o valor de x2")
   leia(x2)
   limpatela

   escreval("Digite o valor de y2")
   leia(y2)
   limpatela

   resultado()

   escreval("a distancia entre os pontos ", x1, y1, " e", x2, y2, " é de ", distancia:2:2)


Fimalgoritmo