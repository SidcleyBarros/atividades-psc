Algoritmo "semnome"
// Disciplina   : Programaï¿½ï¿½o de Soluï¿½ï¿½es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/6/2023
Var
   // Seção de Declarações das variáveis
   numero, cont: inteiro
   fatorial, multiplicacao: real


procedimento fatorialdonumero()
inicio

   cont <- 1
   fatorial <- numero

   enquanto cont < numero faca
      fatorial <- fatorial * cont
      cont <- cont + 1
   fimenquanto

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero para saber o fatorial")
   leia(numero)
   limpatela

   fatorialdonumero()

   escreval("o fatorial de", numero, " é", fatorial, ".")
Fimalgoritmo