algoritmo "CONTADO_DESEJA_CONTINUAR"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRURA DE REPETIÇÃO "REPITA"
//A FUNÇAO :CARACTERE NAO ESTA FUNCIONANDO POR ISSO A RESPOSTA É :INTEIRO

VAR
S, N  :INTEIRO
Resp :caractere

INICIO
ESCREVAL("------------------------------------")
ESCREVAL("    CONTINUE SOMADOR [S/N]:     ")
ESCREVAL("------------------------------------")

S <- 0

REPITA
      ESCREVA("DIGITE UM N�MERO: ")
      LEIA (N)
      S <- S + N
      ESCREVAL ("QUER CONTINUAR [S/N]?")
      LEIA(Resp)
ATE (Resp = "N" )
ESCREVAL("------------------------------------")
//LIMPATELA

ESCREVA ("A SOMA DOS VALORE � ", S)
FIMALGORITMO