Algoritmo "FETUCCINE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
anterior, atual, proximo, termo, i: inteiro


Inicio
escreva("exiba a sequênncia de Fetuccie ")
escreval ()

repita

escreva ("Digite o primeiro termo maior que 0")
leia (anterior)
escreval ()
ate anterior >0

repita
escreva ("Digite o segundo termo maior que 0: ")
leia (atual)
escreval ()
ate atual >0

escreva ("Até qual termo será exibido:")
leia (termo)

escreva ()
escreva(anterior,"")

para i de 1 ate termo - 1 passo 1 faca
escreva (atual,"")

se (i%2)= 0 então
proximo <- atual - anterior
senão
proximo <- atual + anterior
fimse
anterior <- atual
atual <- proximo

fimpara


Fimalgoritmo