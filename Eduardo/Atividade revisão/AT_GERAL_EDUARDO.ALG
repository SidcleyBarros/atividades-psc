algoritmo "Funções (procedimentos) E MATRIZES"
// Disciplina  : Solução de programações computacionais
// Professor   : Eduardo Arruda e Gilson Damaso
// Descrição   : "CRUD" em formato de pesquisa
// Autor(a)    : Diego, Erika, Larissa, Sidcley e Vitor
// Data atual  : 06/05/2023

Var
//declaração de variáveis
   pesquisados: vetor[0..100, 0..3] de caracter
   pesquisaRenda: vetor[0..100, 0..1] de real
   busca: caracter
   indiceBusca: inteiro
   acao: caracter
   continuarAcao: caracter
   renda: real
   cont, linha: inteiro
   rf: real


procedimento preencherDados()
inicio
//matriz utilizada como exemplo de dados preenchidos previamente
   pesquisados[0,0] := "Steve Jobs"
   pesquisados[0,1] := "Ensino médio"
   pesquisados[0,2] := "Instagram"
   pesquisados[0,3] := "Tiktok"
   pesquisaRenda[0,0] := 2000

   pesquisados[1,0] := "Isaac Newton"
   pesquisados[1,1] := "Ensino Superior"
   pesquisados[1,2] := "Facebook"
   pesquisados[1,3] := "Twitter"
   pesquisaRenda[1,0] := 4000


   pesquisados[2,0] := "Ivete Sangalo"
   pesquisados[2,1] := "Ensino Superior"
   pesquisados[2,2] := "Facebook"
   pesquisados[2,3] := "Twitter"
   pesquisaRenda[2,0] := 1000


   pesquisados[3,0] := "Lionel Messi"
   pesquisados[3,1] := "Ensino Médio"
   pesquisados[3,2] := "Instagram"
   pesquisados[3,3] := "Snapchat"
   pesquisaRenda[3,0] := 3000


   pesquisados[4,0] := "Conor MCGregor"
   pesquisados[4,1] := "Ensino Superior"
   pesquisados[4,2] := "Tiktok"
   pesquisados[4,3] := "Instagram"
   pesquisaRenda[4,0] := 4000


fimprocedimento


funcao indicePesquisados(nome: caracter): inteiro
var
   linha, indice: inteiro
inicio
   para linha de 0 ate 100 faca
      indice := -1
      se pos(nome, pesquisados[linha, 0]) > 0 entao
         indice := linha
         interrompa
      fimse
   fimpara
   retorne indice
fimfuncao

procedimento removerPesquisado(indice: inteiro)
//remove pesquisado escolhido por nome
var
   linha, coluna: inteiro
inicio
   para coluna de 0 ate 3 faca // são 5 atributos a serem removidos
      pesquisados[indice, coluna] := ""
   fimpara

   para linha de indice + 1 ate 100 faca // são 5 posições de pesquisados
      para coluna de 0 ate 3 faca
         pesquisados[linha - 1, coluna] := pesquisados[linha, coluna]

         se linha = 100 entao
            pesquisados[linha, coluna] := ""
         fimse
      fimpara
   fimpara

   para coluna de 0 ate 0 faca
      pesquisaRenda[linha - 1, coluna] := pesquisaRenda[linha, coluna]
   fimpara
fimprocedimento

procedimento consultar()
//faz a consulta dos pesquisados cadastrados
var
   linha, coluna: inteiro
inicio
   escreval()
   escreval("-------------------------------------")
   escreval("Ação escolhida: C - Consultar -------")
   escreval("-------------------------------------")
   para linha de 0 ate 100 faca

      se pesquisados[linha, 0] = "" entao
         interrompa
      fimse

      escreva(linha, " - ")
      para coluna de 0 ate 3 faca
         escreva(pesquisados[linha, coluna], "     ")
      fimpara
      escreval(pesquisaRenda[linha, 0],  "     ")
      escreval()

   fimpara
   escreval()
fimprocedimento

procedimento atualizarLinha(linha: inteiro)
var
   nome, formacao, rs1, rs2: caracter
   rf: inteiro
inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Formação: ")
   leia(formacao)
   escreva("Rede social 1: ")
   leia(rs1)
   escreva("Rede social 2: ")
   leia(rs2)
   escreva("Renda familiar: ")
   leia(rf)

   pesquisados[linha,0] := nome
   pesquisados[linha,1] := formacao
   pesquisados[linha,2] := rs1
   pesquisados[linha,3] := rs2
   pesquisaRenda[linha,0] := rf

fimprocedimento

procedimento inserir()
//procedimento para aparecer após escolha do inserir
var
   linha: inteiro
inicio
   escreval()
   escreval("-------------------------------------")
   escreval("Ação escolhida: I - Inserir ---------")
   escreval("-------------------------------------")

   para linha de 0 ate 100 faca

      se (pesquisados[linha, 0] = "") entao

         escreval("-------------------------------")
         escreval("Novo índice ", linha)
         escreval("-------------------------------")
         atualizarLinha(linha)
         cont <- cont + 1
         rf <- rf + (pesquisaRenda[linha,0])
         interrompa
      fimse

   fimpara
   limpatela
fimprocedimento

procedimento atualizar()
//atualiza alguma informação do pesquisado escolhido
var
inicio
   escreval()
   escreval("-------------------------------------")
   escreval("Ação escolhida: A - Atualizar -------")
   escreval("-------------------------------------")

   escreva("Informe o nome do pesquisado a ser alterado: ")
   leia(busca)
   indiceBusca := indicePesquisados(busca)

   se indiceBusca >= 0 entao
      escreval("Encontrado no índice: ", indiceBusca)
      atualizarLinha(indiceBusca)
      escreval("Pesquisado alterado com sucesso...")
   senao
      escreval("Pesquisado não encontrado")
   fimse
   limpatela
fimprocedimento


procedimento excluir()
//dá inicio ao procedimento de exclusão do pesquisado
var
inicio
   escreval()
   escreval("-------------------------------------")
   escreval("Ação escolhida: E - Excluir ---------")
   escreval("-------------------------------------")

   escreva("Informe o nome do pesquisado a excluir: ")
   leia(busca)
   indiceBusca := indicePesquisados(busca)

   se indiceBusca >= 0 entao
      escreval("Encontrado no índice: ", indiceBusca)
      removerPesquisado(indiceBusca)
      escreval("Pesquisado removido com sucesso...")
   senao
      escreval("Pesquisado não encontrado")
   fimse
   limpatela
   cont <- cont - 1
fimprocedimento

procedimento acaoInvalida()
//procedimento para quando a escolha de ação não está pré-programada
inicio
   escreval()
   escreval("Opa... Ação inválida...")
   escreval()
fimprocedimento

procedimento sair()
//após escolher a opção de sair
inicio
   continuarAcao := "N"
   escreval("---------------------------------------------")
   escreval("------ Obrigado, volte sempre ---------------")
   escreval("---------------------------------------------")
fimprocedimento


procedimento renda()
//procedimento para renda visto que anteriormente foram cadastrados alguns pesquisados
inicio
   rf <- rf / (cont-4)
   escreval(rf)
fimprocedimento

Inicio
//inicio do codigo onde seus procedimentos e funções estão sendo referenciados na escolha do usuário
   cont <- 5
   rf <- 2800
   preencherDados()

   enquanto (continuarAcao <> "N") e (continuarAcao <> "n") faca

      escreval("---------------------------------------------------------")
      escreval("---------------- Controle de Pesquisa -------------------")
      escreval("---------------------------------------------------------")
      escreval("Ações Permitidas:")
      escreval("(c)onsultar")
      escreval("(i)nserir")
      escreval("(a)tualizar")
      escreval("(e)xcluir")
      escreval("(t)otal de pesquisados")
      escreval("(r)enda média familiar")
      escreval("(s)air")
      escreva("O que deseja fazer? ")
      escreval()

      leia(acao)

      escreval()

      escolha maiusc(acao)
      caso "C"
         consultar()
      caso "I"
         inserir()
      caso "A"
         atualizar()
      caso "E"
         excluir()
      caso "T"
         escreval(cont)
      caso "R"
         renda()
      caso "S"
         sair()
      outrocaso
         acaoInvalida()
      fimescolha

   fimenquanto

Fimalgoritmo