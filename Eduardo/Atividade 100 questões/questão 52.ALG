Algoritmo "FETUCCINE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
anterior, atual, proximo, termo, i: inteiro


Inicio
escreva("exiba a sequ�nncia de Fetuccie ")
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

escreva ("At� qual termo ser� exibido:")
leia (termo)

escreva ()
escreva(anterior,"")

para i de 1 ate termo - 1 passo 1 faca
escreva (atual,"")

se (i%2)= 0 ent�o
proximo <- atual - anterior
sen�o
proximo <- atual + anterior
fimse
anterior <- atual
atual <- proximo

fimpara


Fimalgoritmo