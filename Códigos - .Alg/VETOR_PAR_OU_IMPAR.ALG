Algoritmo "VETOR_PAR_OU_IMPAR"

Var
VAL: VETOR[1..7] DE INTEIRO
I, TotPAR:INTEIRO

Inicio
TotPar <- 0
PARA I <- 1 ATE 7 FACA
     ESCREVA("DIGITE O ",I,"o. VALOR: ")
     LEIA(VAL[I])
FIMPARA
ESCREVAL("---------------------------------")
PARA I <- 1 ATE 7 FACA
     SE (VAL[I] % 2 = 0) ENTAO
        ESCREVAL("O VALOR PAR NA POSIÇÃO: ", I)
        TotPar <- TotPar + 1
     FIMSE
FIMPARA
ESCREVAL("---------------------------------")
ESCREVAL("O TOTAL DE PARES FOI: ",TotPar)
Fimalgoritmo