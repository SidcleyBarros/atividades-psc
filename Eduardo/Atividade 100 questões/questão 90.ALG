algoritmo "Questao 90"
var
   palavra, novaPalavra: caractere
   i, j, tam: inteiro

inicio

   escreva("Digite uma palavra: ")
   leia(palavra)

   tam <- compr(palavra)

   novaPalavra <- ""
   para i de 1 ate tam faca
      se ehVogal(palavra[i]) entao
         novaPalavra <- novaPalavra + palavra[i]
   fimpara

   para i de 1 ate tam faca
      se nao ehVogal(palavra[i]) entao
         novaPalavra <- novaPalavra + palavra[i]
   fimpara

   escreva("Nova palavra: ")
   escreval(novaPalavra)

fimalgoritmo

funcao ehVogal(c: caractere): logico
var
   vogais: string = "AEIOUaeiou"
   i: inteiro

inicio
   ehVogal <- falso

   para i de 1 ate comprimento(vogais) faca
      se c = vogais[i] entao
         ehVogal <- verdadeiro
         interrompa
      fimse
   fimpara
fimfuncao