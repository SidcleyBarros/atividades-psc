algoritmo "QUEST�O 15"
var
 ma,ms,sp,ap: real
inicio
   escreva("Digite aqui a sua altura: ")
   leia(ma)
   escreva("Digite a medida da sua sombra: ")
   leia(ms)
   escreva("Digite a medida da sombra do pr�dio + a sua: ")
   leia(sp)
   ap<-((ma * sp) / (ms))
   escreval("---------------------------------------------")
   escreva("A altura do pr�dio �:",ap,"m")
fimalgoritmo