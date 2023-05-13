algoritmo "Soma das diagonais de uma matriz"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2023

var
 matriz: vetor[1..5,1..5] de inteiro
  i, j, soma_principal, soma_secundaria: inteiro
inicio
  soma_principal <- 0
  soma_secundaria <- 0

  // leitura dos valores da matriz
  para i de 1 ate 5 faca
    para j de 1 ate 5 faca
      escreva("Digite o valor para a posicao [", i, ",", j, "]: ")
      leia(matriz[i,j])
    fimpara
  fimpara

  // soma dos valores da diagonal principal e da diagonal secundaria
  para i de 1 ate 5 faca
    soma_principal <- soma_principal + matriz[i,i]
    soma_secundaria <- soma_secundaria + matriz[i,6-i]
  fimpara

  // exibição dos resultados
  escreva("A soma dos valores da diagonal principal é: ", soma_principal)
  escreval()
  escreva("A soma dos valores da diagonal secundaria é: ", soma_secundaria)
fimalgoritmo
