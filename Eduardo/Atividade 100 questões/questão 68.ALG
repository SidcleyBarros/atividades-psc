algoritmo "questão 68"
var
    a: vetor[1..15] de inteiro
    valor: inteiro
    contador: inteiro
    i:inteiro

inicio

    // Ler os valores do vetor
    para i de 1 ate 15 faca
        escreva("Digite o valor para a posicao ", i, ": ")
        leia(a[i])
    fimpara

    // Ler o valor a ser buscado
    escreva("Digite um valor inteiro para buscar no vetor: ")
    leia(valor)

    // Buscar o valor no vetor e contar quantas vezes ocorre
    contador <- 0
    para i de 1 ate 15 faca
        se a[i] = valor entao
            contador <- contador + 1
        fimse
    fimpara

    // Exibir o resultado
    escreva("O valor ", valor, " ocorre ", contador, " vezes no vetor.")

fimalgoritmo