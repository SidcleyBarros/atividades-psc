algoritmo "QUESTÃO 74"
var
   valor: vetor[0..31] de inteiro
   novoVetor: vetor[0..31] de inteiro
   elemento, posicao, i, j, k, tamVetor, tamNovoVetor: inteiro
   achou: logico
inicio
   para i de 1 ate 30 faca
      escreva("Digite um valor: ")
      leia(valor[i])
   fimpara
   escreva("Vetor original:")
   para i de 1 ate 30 faca
      escreval(" ", valor[i])
   fimpara
escreval("----------------------------------------------------")

   escreva("Digite um número para inserir no final do vetor: ")
   leia(elemento)
   valor[31] <- elemento
escreval("----------------------------------------------------")
   escreva("Digite um número para inserir no vetor: ")
   leia(elemento)
   escreva("Digite a posição onde inserir o número: ")
   leia(posicao)
   para i de 30 ate posicao + 1 passo -1 faca
      valor[i+1] <- valor[i]
   fimpara
   valor[posicao] <- elemento
escreval("----------------------------------------------------")
   escreva("Digite a posição do número que deseja remover: ")
   leia(posicao)
   para i de posicao ate 30 - 1 faca
      valor[i] <- valor[i+1]
   fimpara
   valor[31] <- 0
escreval("----------------------------------------------------")
   tamNovoVetor <- 0
   para i de 1 ate 30 faca
      achou <- falso
      para j de 1 ate tamNovoVetor faca
         se valor[i] = novoVetor[j] entao
            achou <- verdadeiro
            interrompa
         fimse
      fimpara
      se nao achou entao
         tamNovoVetor <- tamNovoVetor + 1
         novoVetor[tamNovoVetor] <- valor[i]
      fimse
   fimpara
   escreva("Novo vetor sem duplicidades:")
   para i de 1 ate tamNovoVetor faca
      escreva(" ", novoVetor[i])
   fimpara
fimalgoritmo
