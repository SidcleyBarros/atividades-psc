Algoritmo "calculadora simples"
Var
   // Se��o de Declara��es das vari�veis

   opcao,sair : inteiro
   s1,s2,soma : real
   su1,su2,subtracao: real
   divi1,divi2,divisao: real
   mu1,mu2,multiplicacao: real

procedimento procsoma()
inicio
   soma <-s1+s2
fimprocedimento

procedimento procsub()
inicio
   subtracao <- su1-su2
fimprocedimento

procedimento procmulti()
inicio
   multiplicacao <- mu1 * mu2
fimprocedimento

procedimento procdivi()
inicio
   divisao <- divi1/divi2
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha qual opera��o voc� quer fazer")
   escreval("Op��o 1 - Soma")
   escreval("Op��o 2 - Subtra��o")
   escreval("Op��o 3 - Multiplica��o")
   escreval("Op��o 4 - Divis�o")

   escreval("Op��o 5 - Cancelar")
   leia(opcao)

   limpatela

   se opcao = 1 entao
      escreval("digite o primeiro valor")
      leia(s1)
      escreval("digite o segundo valor")
      leia(s2)

      procsoma()

      escreval("o valor da soma � ", soma)

   senao
      se opcao = 2 entao
         escreval("digite o primeiro valor")
         leia(su1)
         escreval("digite o segundo valor")
         leia(su2)

         procsub()

         escreval("o valor da subtra��o � ", subtracao)
      senao
         se opcao = 3 entao

            escreval("digite o primeiro valor")
            leia(mu1)
            escreval("digite o segundo valor")
            leia(mu2)

            procmulti()

            escreval("o valor da multiplica��o � ", multiplicacao)

         senao
            se opcao = 4 entao
               escreval("digite o primeiro valor")
               leia(divi1)
               escreval("digite o segundo valor")
               leia(divi2)

               procdivi()

               escreval("o valor da divis�o � ", divisao)

            senao
               escreval("voc� encerrou a calculadora")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo