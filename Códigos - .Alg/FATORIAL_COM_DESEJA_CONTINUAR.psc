algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRUTURA DE REPETIÇÃO "REPITA"

VAR

C, N, F :INTEIRO
R : CARACTERE

INICIO
limpatela
escrevaL("--------------------------------------")
escrevaL("       FATORIAL DE UM N�MERO      ")
escrevaL("--------------------------------------")

REPITA
ESCREVAL("DIGITE UM N�MERO: ")
LEIA (N)

//escrevaL("-------------------------------------")

F <- 1
C<- N

 REPITA
      //ESCREVAL (C, "x")
      F<- F * C
      C<- C-1
   ATE ( C < 1)

escrevaL("--------------------------------------")
ESCREVAL (" O VALOR DO FATORIAL DE ", N ," � IGUAL A ", F)
escrevaL("--------------------------------------")

ESCREVAL("QUER CONTINUAR [S/N] ? ")
LEIA (R)
limpatela
ATE (R = "N")

fimalgoritmo
