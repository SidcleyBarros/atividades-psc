Algoritmo "semnome"
// Disciplina   : Programaï¿½ï¿½o de Soluï¿½ï¿½es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/30/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, n5: inteiro
   media: real
   nome: caractere
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("O aluno ", nome, " não foi aprovado, pois teve uma média de ", media)
   senao
      se 69 >= n3 entao
         enquanto i < 1 faca
            i<-i+1
            escreval("Parabéns, ", nome, "! Você foi aprovado com uma média de ", media, ". Sua classificação é a B devido a nota baixa no exame 3: ", n3)
         fimenquanto
      senao
         se  n1 e n2 e n3 e n4 e n5 >= 70 entao
            enquanto i < 1 faca
               i<-i+1
               escreval("Parabéns, ", nome, "! Você foi aprovado em todos os exames com as seguintes notas: ", n1, n2, n3, n4, n5, " . Tendo uma média de ", media, " conquistando uma classificação A.")
            fimenquanto
         fimse
      fimse
   fimse

   se 69 >= n5 entao
      enquanto i < 1 faca
         i<-i+1
         escreval("Parabéns, ", nome, "! Você foi aprovado com uma média de ", media, ". Sua classificação é a C devido a nota baixa no exame 5: ", n5)
      fimenquanto
   fimse
Fimalgoritmo