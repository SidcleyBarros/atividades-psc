Algoritmo "contagem de 1 at� 100"
Var

   i, confirmacao: inteiro


Inicio
   // SeÃ§Ã£o de Comandos, procedimento, funÃ§Ãµes, operadores, etc...

   escreval("Voc� deseja iniciar a contagem de 1 atÃ© 100?")
   escreval("Digite 1 para come�aar")
   escreval("Digite 2 para cancelar")
   leia(confirmacao)
   limpatela

   se confirmacao = 1 entao

      i <- 0
      enquanto i <= 99 faca
         i <-  i+1
         escreval(i)
      fimenquanto

   senao
      se confirmacao = 2 entao
         escreval("voc� cancelou a contagem")
      fimse
   fimse
Fimalgoritmo
