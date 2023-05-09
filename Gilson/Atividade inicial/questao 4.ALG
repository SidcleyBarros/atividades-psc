Algoritmo "semnome"
// Disciplina   : Programaï¿½ï¿½o de Soluï¿½ï¿½es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/30/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,n3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número")
   leia(n1)
   escreval("")

   escreval("Digite o segundo número")
   leia(n2)
   escreval("")

   escreval("Digite o terceiro número")
   leia(n3)
   escreval("")

   escreval("----------------------------------------")
   escreval("")

   se n1 > n2  entao
      se n1 > n3 entao
         escreval("O maior número entre os citados é: ", n1)
      fimse
   fimse

   se n2 > n1  entao
      se n2 > n3 entao
         escreval("o maior número entre os citados é: ", n2)
      fimse
   fimse

   se n3 > n1 entao
      se n3 > n2 entao
         escreval("o maior número entre os citados é: ", n3)
      fimse
   fimse

Fimalgoritmo