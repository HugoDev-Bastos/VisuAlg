algoritmo "NUMEROS PRIMOS"
//ESTRUTURA DE REPETIÇAO "REPITA

VAR 
C, N, CONTDIV :INTEIRO

INICIO
escreva("--------------------------------------")
escreva("             NÚMEROS PRIMOS              ")
escreva("--------------------------------------")

C<- 1
CONTDIV <- 0

ESCREVA (" DIGITE UM NÚMERO: ")
                 LEIA (N)

escreva("--------------------------------------")

REPITA
         //ESCREVA (C) - CONTAGEM DO VALOR "C" ATE "N"
           SE ( N % C = 0) entao
              CONTDIV <- CONTDIV + 1
           FIMSE
         C<- C +1
ATE ( C > N )

SE (CONTDIV >2 ) ENTAO
ESCREVA (" O VALOE ", N , " NÃO É PRIMO")
SENAO
ESCREVA (" O VALOR ", N , " É PRIMO")
FIMSE
FIMALGORITMO
