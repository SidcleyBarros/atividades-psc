Algoritmo "semnome"
// Disciplina   : Programa��o de Solu��es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/30/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, n5: inteiro
   media: real
   nome: caractere
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Qual o nome do aluno?")
   leia(nome)
   limpatela

   escreval("Digite o resultado da nota do primeiro exame")
   leia(n1)
   escreval("")

   escreval("Digite o resultado da nota do segundo exame")
   leia(n2)
   escreval("")

   escreval("Digite o resultado da nota do terceiro exame")
   leia(n3)
   escreval("")

   escreval("Digite o resultado da nota do quarto exame")
   leia(n4)
   escreval("")

   escreval("Digite o resultado da nota do quinto exame")
   leia(n5)
   escreval("")

   media <- (n1+n2+n3+n4+n5)/5
   i <- 0

   se media <=69 entao
      escreval("O aluno ", nome, " n�o foi aprovado, pois teve uma m�dia de ", media)
   senao
      se 69 >= n3 entao
         enquanto i < 1 faca
            i<-i+1
            escreval("Parab�ns, ", nome, "! Voc� foi aprovado com uma m�dia de ", media, ". Sua classifica��o � a B devido a nota baixa no exame 3: ", n3)
         fimenquanto
      senao
         se  n1 e n2 e n3 e n4 e n5 >= 70 entao
            enquanto i < 1 faca
               i<-i+1
               escreval("Parab�ns, ", nome, "! Voc� foi aprovado em todos os exames com as seguintes notas: ", n1, n2, n3, n4, n5, " . Tendo uma m�dia de ", media, " conquistando uma classifica��o A.")
            fimenquanto
         fimse
      fimse
   fimse

   se 69 >= n5 entao
      enquanto i < 1 faca
         i<-i+1
         escreval("Parab�ns, ", nome, "! Voc� foi aprovado com uma m�dia de ", media, ". Sua classifica��o � a C devido a nota baixa no exame 5: ", n5)
      fimenquanto
   fimse
Fimalgoritmo