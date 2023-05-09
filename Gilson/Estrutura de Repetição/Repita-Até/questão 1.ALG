algoritmo "QUESTÃO 6"
var
  r,r1, maior, menor: inteiro
inicio
  repita
        escreva("Digite um número: ")
        leia(r)
        se r > maior entao
           maior <- r
        fimse
        se r1 < menor entao
           menor <- r
        fimse
  ate r=0
  escreval("============================")
  escreval("O maior número é o: ",maior)
  escreval("O menor número é o: ",menor)
fimalgoritmo