Algoritmo "semnome"
// Disciplina   : Programaï¿½ï¿½o de Soluï¿½ï¿½es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/12/2023
Var
   // Seção de Declarações das variáveis
   cont: inteiro
   soma, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   enquanto cont <= 100 faca
      escreval(cont)

      cont <- cont+1
      resultado <- resultado + cont
      soma <- resultado
   fimenquanto
   soma <- soma - 100
   escreval()
   escreval("O valor da soma dos números de 1 até 100 é: ", soma)
fimalgoritmo