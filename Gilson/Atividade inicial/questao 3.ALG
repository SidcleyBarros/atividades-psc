Algoritmo "semnome"
// Disciplina   : programacao de solucoes computacionais
// Professor   : Gilson Damaso
// Descri��o   : positivo, neutro ou negativo
// Autor(a)    :
// Data atual  : 4/13/2023
Var
   // Se��o de Declara��es das vari�veis
,   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero")
   leia(numero)

   se numero = 0 entao
      escreval("este n�mero � neutro")
   senao
      se numero < 1 entao
         escreval("este n�mero � negativo")
      senao
         escreval("este n�mero � positivo")
      fimse
   fimse


Fimalgoritmo