Algoritmo "semnome"
// Disciplina   : Programa��o de Solu��es Computa
// Professor   : Gilson Damaso e Eduardo Arruda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/12/2023
Var
   // Se��o de Declara��es das vari�veis

    ContadorAnos: inteiro
   paisb, paisx: real
Inicio
   paisx := 50000000
   paisb := 700000000
   ContadorAnos <- 0

   enquanto paisx < paisb faca

      paisx := ((paisx * 3) / 100);

      paisb := ((paisb * 2) / 100);

      ContadorAnos := ContadorAnos + 1

   fimenquanto

   escreval("Total de Anos: ", ContadorAnos)

fimalgoritmo

Fimalgoritmo