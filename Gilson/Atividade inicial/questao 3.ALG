Algoritmo "semnome"
// Disciplina   : programacao de solucoes computacionais
// Professor   : Gilson Damaso
// Descrição   : positivo, neutro ou negativo
// Autor(a)    :
// Data atual  : 4/13/2023
Var
   // Seção de Declarações das variáveis
,   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero")
   leia(numero)

   se numero = 0 entao
      escreval("este número é neutro")
   senao
      se numero < 1 entao
         escreval("este número é negativo")
      senao
         escreval("este número é positivo")
      fimse
   fimse


Fimalgoritmo