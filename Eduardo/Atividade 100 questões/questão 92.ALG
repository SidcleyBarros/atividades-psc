Algoritmo "Questao 92"
Var
   M: vetor[1..5, 1..5] de inteiro
   i, j: inteiro
   simetrica: logico
Inicio
   para i <- 1 ate 5 faca
      para j <- 1 ate 5 faca
         escreva("Digite o valor de M[", i, ", ", j, "]: ")
         leia(M[i, j])
      fimpara
   fimpara

   simetrica <- verdadeiro
   para i <- 1 ate 5 faca
      para j <- 1 ate 5 faca
         se M[i, j] <> M[j, i] entao
            simetrica <- falso
            interrompa para
         fimse
      fimpara
   fimpara

   se simetrica entao
      escreva("A matriz é simétrica.")
   senao
      escreva("A matriz não é simétrica.")
   fimse
FimAlgoritmo