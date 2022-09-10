Algoritmo "FATORIAL_FUNÇÃO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
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
ESCREVAL("DIGITE UM NÚMERO: ")
LEIA(N)

F<- FATORIAL(N)
ESCREVAL("O VALOR DE ", N, "! É IGUAL A ", F)


Fimalgoritmo