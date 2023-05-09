algoritmo "QUESTAO 10"
var
MaiorNome,cand,candanterior: caractere
soma,nota,MaiorNota,c,notaanterior: inteiro
inicio
soma <- 0
notaanterior <- 0
para c<- 1 ate 16 faca
     notaanterior <- nota
     candanterior <- cand
     escreva("Digite o nome da candidata",c," : ")
     leia(cand)
     escreva("Digite a nota da ", cand," : ")
     leia(nota)
     se nota > notaanterior entao
     MaiorNome <- cand
     MaiorNota <- soma + nota
     fimse
fimpara
escreval("=======================================")
escrevaL("A vencedora é: ",MaiorNome)
escreva("NOTA: ",MaiorNota)
fimalgoritmo