Algoritmo "semnome"
// Disciplina   : Programa��o de Solu��es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/12/2023
Var
   // Se��o de Declara��es das vari�veis
   cont: inteiro
   soma, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   enquanto cont <= 100 faca
      escreval(cont)

      cont <- cont+1
      resultado <- resultado + cont
      soma <- resultado
   fimenquanto
   soma <- soma - 100
   escreval()
   escreval("O valor da soma dos n�meros de 1 at� 100 �: ", soma)
fimalgoritmo