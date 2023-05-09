Algoritmo "semnome"
// Disciplina   : Programaï¿½ï¿½o de Soluï¿½ï¿½es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/29/2023
Var
   // Seção de Declarações das variáveis
   antecessor, sucessor, base: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número base")
   leia(base)

   antecessor <- base-1
   sucessor <- base+1

   limpatela
   escreval("o antecessor do número ", base, " é: ", antecessor)
   escreval("o sucessor do número", base, " é: ", sucessor)


Fimalgoritmo