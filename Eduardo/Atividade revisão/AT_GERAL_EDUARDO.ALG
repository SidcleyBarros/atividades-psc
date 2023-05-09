algoritmo "Funções (procedimentos) E MATRIZES"
// Disciplina  : Solução de programações computacionais
// Professor   : Eduardo Arruda e Gilson Damaso
// Descrição   : "CRUD" em formato de pesquisa
// Autor(a)    : Diego, Erika, Larissa, Sidcley e Vitor
// Data atual  : 06/05/2023

Var
   funcionarios: vetor[0..100, 0..3] de caracter
   pesquisaRenda: vetor[0..100, 0..1] de real
   busca: caracter
   indiceBusca: inteiro
   acao: caracter
   continuarAcao: caracter
   renda: real
   cont, linha: inteiro
   rf: real


procedimento preencherDadosParaTeste()
inicio
   funcionarios[0,0] := "Fernando Silva Maransatto"
   funcionarios[0,1] := "Ensino médio"
   funcionarios[0,2] := "Instagram"
   funcionarios[0,3] := "Tiktok"
   pesquisaRenda[0,0] := 2000

   funcionarios[1,0] := "Maria da Silva"
   funcionarios[1,1] := "Ensino Superior"
   funcionarios[1,2] := "Facebook"
   funcionarios[1,3] := "Twitter"
   pesquisaRenda[1,0] := 4000


   funcionarios[2,0] := "José de Abreu Santos"
   funcionarios[2,1] := "Ensino Superior"
   funcionarios[2,2] := "Facebook"
   funcionarios[2,3] := "Twitter"
   pesquisaRenda[2,0] := 1000


   funcionarios[3,0] := "Ana Maria del Barrio"
   funcionarios[3,1] := "Ensino Médio"
   funcionarios[3,2] := "Instagram"
   funcionarios[3,3] := "Snapchat"
   pesquisaRenda[3,0] := 3000


   funcionarios[4,0] := "Don Diego de La Vega (zorro)"
   funcionarios[4,1] := "Ensino Superior"
   funcionarios[4,2] := "Tiktok"
   funcionarios[4,3] := "Instagram"
   pesquisaRenda[4,0] := 4000


fimprocedimento


funcao indiceFuncionario(nome: caracter): inteiro
var
   linha, indice: inteiro
inicio
   para linha de 0 ate 100 faca
      indice := -1
      se pos(nome, funcionarios[linha, 0]) > 0 entao
         indice := linha
         interrompa
      fimse
   fimpara
   retorne indice
fimfuncao

procedimento removerFuncionario(indice: inteiro)
var
   linha, coluna: inteiro
inicio
   para coluna de 0 ate 3 faca // são 5 atributos a serem removidos
      funcionarios[indice, coluna] := ""
   fimpara

   para linha de indice + 1 ate 100 faca // são 5 posições de funcionários
      para coluna de 0 ate 3 faca
         funcionarios[linha - 1, coluna] := funcionarios[linha, coluna]

         se linha = 100 entao
            funcionarios[linha, coluna] := ""
         fimse
      fimpara
   fimpara

   para coluna de 0 ate 0 faca
      pesquisaRenda[linha - 1, coluna] := pesquisaRenda[linha, coluna]
   fimpara
fimprocedimento

procedimento consultar()
var
   linha, coluna: inteiro
inicio
   escreval()
   escreval("-------------------------------------")
   escreval("Ação escolhida: C - Consultar -------")
   escreval("-------------------------------------")
   para linha de 0 ate 100 faca

      se funcionarios[linha, 0] = "" entao
         interrompa
      fimse

      escreva(linha, " - ")
      para coluna de 0 ate 3 faca
         escreva(funcionarios[linha, coluna], "     ")
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

   funcionarios[linha,0] := nome
   funcionarios[linha,1] := formacao
   funcionarios[linha,2] := rs1
   funcionarios[linha,3] := rs2
   pesquisaRenda[linha,0] := rf

fimprocedimento

procedimento inserir()
var
   linha: inteiro
inicio
   escreval()
   escreval("-------------------------------------")
   escreval("Ação escolhida: I - Inserir ---------")
   escreval("-------------------------------------")

   para linha de 0 ate 100 faca

      se (funcionarios[linha, 0] = "") entao

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
var
inicio
   escreval()
   escreval("-------------------------------------")
   escreval("Ação escolhida: A - Atualizar -------")
   escreval("-------------------------------------")

   escreva("Informe o nome do funcionário a ser alterado: ")
   leia(busca)
   indiceBusca := indiceFuncionario(busca)

   se indiceBusca >= 0 entao
      escreval("Encontrado no índice: ", indiceBusca)
      atualizarLinha(indiceBusca)
      escreval("Funcionário alterado com sucesso...")
   senao
      escreval("Funcionário não encontrado")
   fimse
   limpatela
fimprocedimento


procedimento excluir()
var
inicio
   escreval()
   escreval("-------------------------------------")
   escreval("Ação escolhida: E - Excluir ---------")
   escreval("-------------------------------------")

   escreva("Informe o nome do funcionário a excluir: ")
   leia(busca)
   indiceBusca := indiceFuncionario(busca)

   se indiceBusca >= 0 entao
      escreval("Encontrado no índice: ", indiceBusca)
      removerFuncionario(indiceBusca)
      escreval("Funcionário removido com sucesso...")
   senao
      escreval("Funcionário não encontrado")
   fimse
   limpatela
   cont <- cont - 1
fimprocedimento

procedimento acaoInvalida()
inicio
   escreval()
   escreval("Opa... Ação inválida...")
   escreval()
fimprocedimento

procedimento sair()
inicio
   continuarAcao := "N"
   escreval("---------------------------------------------")
   escreval("------ Obrigado, volte sempre ---------------")
   escreval("---------------------------------------------")
fimprocedimento


procedimento renda()
inicio
   rf <- rf / (cont-4)
   escreval(rf)
fimprocedimento

Inicio
   cont <- 5
   rf <- 2800
   preencherDadosParaTeste()

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