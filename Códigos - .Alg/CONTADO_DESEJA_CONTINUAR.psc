algoritmo "CONTADO_DESEJA_CONTINUAR"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRURA DE REPETIÃ‡ÃƒO "REPITA"
//A FUNÃ‡AO :CARACTERE NAO ESTA FUNCIONANDO POR ISSO A RESPOSTA Ã‰ :INTEIRO

VAR
S, N  :INTEIRO
Resp :caractere

INICIO
ESCREVAL("------------------------------------")
ESCREVAL("    CONTINUE SOMADOR [S/N]:     ")
ESCREVAL("------------------------------------")

S <- 0

REPITA
      ESCREVA("DIGITE UM NÚMERO: ")
      LEIA (N)
      S <- S + N
      ESCREVAL ("QUER CONTINUAR [S/N]?")
      LEIA(Resp)
ATE (Resp = "N" )
ESCREVAL("------------------------------------")
//LIMPATELA

ESCREVA ("A SOMA DOS VALORE é ", S)
FIMALGORITMO