Algoritmo "VETOR_LISTAGEM_DE_ALUNOS"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
NOME: VETOR[1..4] DE CARACTERE
N1: VETOR[1..4] DE REAL
N2: VETOR[1..4] DE REAL
M : VETOR[1..4] DE REAL
SM, MT :REAL
I, Tot :INTEIRO
Inicio
PARA I <- 1 ATE 4 FACA
     ESCREVAL("ALUNO: ", I)
     ESCREVA("NOME: ")
     LEIA(NOME[I])
     ESCREVA("PRIMEIRA NOTA: ")
     LEIA(N1[I])
     ESCREVA("SEGUNDA NOTA: ")
     LEIA(N2[I])
ESCREVAL("------------------")
     M[I] <- N1[I] + N2[I]/2
     SM <- SM + M[I]
FIMPARA
     MT <- SM/4
     
LIMPATELA
ESCREVAL("L I S T A G E M  DE  A L U N O S")
ESCREVAL("--------------------------------")

PARA I <- 1 ATE 4 FACA
     ESCREVAL(NOME[I]:15, M[I]:4:1)
     SE (M[I] > MT) ENTAO
        Tot <- Tot + 1
     FIMSE
FIMPARA
ESCREVAL("------------------------------------------------------------")
ESCREVAL("AO TODO TEMOS ", Tot," ALUNOS ACIMAS DA MÉDIA DA TURMA QUE É ", MT:4:1)
Fimalgoritmo