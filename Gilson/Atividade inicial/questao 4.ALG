Algoritmo "semnome"
// Disciplina   : Programa��o de Solu��es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/30/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero")
   leia(n1)
   escreval("")

   escreval("Digite o segundo n�mero")
   leia(n2)
   escreval("")

   escreval("Digite o terceiro n�mero")
   leia(n3)
   escreval("")

   escreval("----------------------------------------")
   escreval("")

   se n1 > n2  entao
      se n1 > n3 entao
         escreval("O maior n�mero entre os citados �: ", n1)
      fimse
   fimse

   se n2 > n1  entao
      se n2 > n3 entao
         escreval("o maior n�mero entre os citados �: ", n2)
      fimse
   fimse

   se n3 > n1 entao
      se n3 > n2 entao
         escreval("o maior n�mero entre os citados �: ", n3)
      fimse
   fimse

Fimalgoritmo