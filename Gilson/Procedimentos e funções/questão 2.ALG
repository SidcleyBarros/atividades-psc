Algoritmo "semnome"
// Disciplina   : Programa��o de Solu��es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/6/2023
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um numero para saber o fatorial")
   leia(numero)
   limpatela

   fatorialdonumero()

   escreval("o fatorial de", numero, " �", fatorial, ".")
Fimalgoritmo