Algoritmo "FATORIAL_FUN��O"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
N, F :INTEIRO

FUNCAO FATORIAL(V: INTEIRO) :INTEIRO
VAR C, R :INTEIRO
INICIO
R <- 1
      PARA C<- 1 ATE V FACA
          R<- R * C
      FIMPARA
RETORNE R
FIMFUNCAO

Inicio
ESCREVAL("DIGITE UM N�MERO: ")
LEIA(N)

F<- FATORIAL(N)
ESCREVAL("O VALOR DE ", N, "! � IGUAL A ", F)


Fimalgoritmo