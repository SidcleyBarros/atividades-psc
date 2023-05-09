Algoritmo "calculadora simples"
Var
   // Seção de Declarações das variáveis

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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha qual operação você quer fazer")
   escreval("Opção 1 - Soma")
   escreval("Opção 2 - Subtração")
   escreval("Opção 3 - Multiplicação")
   escreval("Opção 4 - Divisão")

   escreval("Opção 5 - Cancelar")
   leia(opcao)

   limpatela

   se opcao = 1 entao
      escreval("digite o primeiro valor")
      leia(s1)
      escreval("digite o segundo valor")
      leia(s2)

      procsoma()

      escreval("o valor da soma é ", soma)

   senao
      se opcao = 2 entao
         escreval("digite o primeiro valor")
         leia(su1)
         escreval("digite o segundo valor")
         leia(su2)

         procsub()

         escreval("o valor da subtração é ", subtracao)
      senao
         se opcao = 3 entao

            escreval("digite o primeiro valor")
            leia(mu1)
            escreval("digite o segundo valor")
            leia(mu2)

            procmulti()

            escreval("o valor da multiplicação é ", multiplicacao)

         senao
            se opcao = 4 entao
               escreval("digite o primeiro valor")
               leia(divi1)
               escreval("digite o segundo valor")
               leia(divi2)

               procdivi()

               escreval("o valor da divisão é ", divisao)

            senao
               escreval("você encerrou a calculadora")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo