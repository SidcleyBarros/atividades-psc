Algoritmo "contagem de 100 at� 1"
Var

   i, confirmacao: inteiro


Inicio


   escreval("Voc� deseja iniciar a contagem regressiva de 100 a 1?")
   escreval("Digite 1 para come�aar")
   escreval("Digite 2 para cancelar")
   leia(confirmacao)
   limpatela

   se confirmacao = 1 entao

      i <- 101
      enquanto i >= 1 faca
         i <- i-1
         escreval(i)
      fimenquanto

   senao
      se confirmacao = 2 entao
         escreval("voc� cancelou a contagem")
      fimse
   fimse
Fimalgoritmo
