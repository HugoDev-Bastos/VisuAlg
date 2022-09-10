algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRUTURA DE REPETIÃ‡ÃƒO "REPITA"

VAR

C, N, F :INTEIRO
R : CARACTERE

INICIO
limpatela
escrevaL("--------------------------------------")
escrevaL("       FATORIAL DE UM NÚMERO      ")
escrevaL("--------------------------------------")

REPITA
ESCREVAL("DIGITE UM NÚMERO: ")
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
ESCREVAL (" O VALOR DO FATORIAL DE ", N ," É IGUAL A ", F)
escrevaL("--------------------------------------")

ESCREVAL("QUER CONTINUAR [S/N] ? ")
LEIA (R)
limpatela
ATE (R = "N")

fimalgoritmo
