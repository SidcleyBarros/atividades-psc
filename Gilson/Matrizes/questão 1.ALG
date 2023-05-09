 algoritmo "QUESTÃO 1"
 var
 l,c,par: inteiro
 valor: vetor[1..5,1..5] de inteiro
 inicio
 par <- 0
 para l <- 1 ate 5 faca
      para c <- 1 ate 5 faca
            leia(valor[l,c])
            se valor[l,c] mod 2 = 0 entao
               par <- par + 1
            fimse
      fimpara
 fimpara
 limpatela
  para l <- 1 ate 5 faca
      para c <- 1 ate 5 faca
            escreva(valor[l,c]:4)
      fimpara
      escreval()
 fimpara
 escreval("----------------------------------------------")
 escreva("A quantidade de números pares na matriz é:",par)
 fimalgoritmo