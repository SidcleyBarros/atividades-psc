Algoritmo "semnome"
// Disciplina   : Programa��o de Solu��es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2023
Var
   // Se��o de Declara��es das vari�veis

   base, i, resultado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para visualizar a tabuada")
   leia(base)

   i <- 0
   enquanto i <= 9 faca
      i<-i+1
      resultado <- base*i
      escreval( base, " x", i, " = ", resultado)
   fimenquanto

Fimalgoritmo