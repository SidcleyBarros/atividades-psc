Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3 : inteiro
   maior1, maior2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o primeiro numero inteiro: ")
   leia (num1)

   Escreval("Digite o segundo numero inteiro: ")
   leia (num2)

   Escreval("Digite o terceiro numero inteiro: ")
   leia (num3)
   
        se num1 > num2 entao
        maior1 <- num1
        fimse
        
        se num2 < num3 entao
        maior1 <- num3
        fimse
        
        Se maior1 > num1
        entao Maior2 <- num1
        Fimse

        Se maior1 > num2 > maior2
        entao Maior2 <- num2
        Fimse

        Se maior1 > num3 > maior2
        entao Maior2 <- num3
        Fimse

Escreval("O resultado da soma dos maiores n�meros �: ", maior1+maior2)
Fimalgoritmo