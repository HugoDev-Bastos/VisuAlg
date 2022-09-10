Algoritmo "MATRIS_PAR"

Var
VALORES: VETOR[1..3, 1..3] DE INTEIRO
L, C, TOTPAR:INTEIRO
Inicio
   PARA L <- 1 ATE 3 FACA
        PARA C <-1 ATE 3 FACA
             ESCREVA("DIGITE O VALOR DA POSIÇÃO [",L,",",C,"]: ")
             LEIA(VALORES[L,C])
        FIMPARA
   FIMPARA
   
   ESCREVAL()
   ESCREVAL("   M A T R I Z   ")
   ESCREVAL("-----------------")
   TOTPAR <-0
   PARA L <- 1 ATE 3 FACA
        PARA C <- 1 ATE 3 FACA
             SE (VALORES[L,C]% 2 = 0) ENTAO
                ESCREVA("{",VALORES[L,C]:2,"}")
                TOTPAR <- TOTPAR + 1
             SENAO
                ESCREVA(VALORES[L,C]:5)
             FIMSE
        FIMPARA
               ESCREVAL()
   FIMPARA
   ESCREVA("AO TODO FORAM EXECUTADO ", TOTPAR," VAORES PARES")
Fimalgoritmo