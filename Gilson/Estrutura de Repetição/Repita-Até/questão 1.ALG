algoritmo "QUEST�O 6"
var
  r,r1, maior, menor: inteiro
inicio
  repita
        escreva("Digite um n�mero: ")
        leia(r)
        se r > maior entao
           maior <- r
        fimse
        se r1 < menor entao
           menor <- r
        fimse
  ate r=0
  escreval("============================")
  escreval("O maior n�mero � o: ",maior)
  escreval("O menor n�mero � o: ",menor)
fimalgoritmo