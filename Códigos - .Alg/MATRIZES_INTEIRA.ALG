Algoritmo "MATRIZES_INTEIRA"

Var
M: VETOR[1..4, 1..4] DE INTEIRO
L, C, SDP, P2L, MAI3C :INTEIRO
Inicio

   SDP <- 0
   P2L <- 1
   PARA L <- 1 ATE 4 FACA
          PARA C <- 1 ATE 4 FACA
                 ESCREVA("DIGITE O VALOR DA POSIÇÃO [",L," ,",C,"]: ")
                 LEIA(M[L,C])
                 SE(L = C) ENTAO
                      SDP <- SDP + M[L,C]
                 FIMSE
          FIMPARA
   FIMPARA
   LIMPATELA
   
//A SOMA DOS PRODUTOS
   PARA C <- 1 ATE 4 FACA
   P2L <- P2L * M[2,C]
   FIMPARA
   
//MAIOR VALOR DA TERCEIRA COLUNA
   PARA L <- 1 ATE 4 FACA
        SE (M[L,3] > MAI3C) ENTAO
           MAI3C <- M[L,3]
        FIMSE
   FIMPARA
   
   ESCREVAL("------------------------------------")
   ESCREVAL("A SOMA DA DIAGONAL PRINCIPAL É: ",SDP)
   ESCREVAL("O PRODUTO DOS VALORES DA SEGUNDA LINHA É: ",P2L)
   ESCREVAL("O MAIOR NÚMERO DA TERCEIRA COLUNA É: ",MAI3C)
   ESCREVAL("------------------------------------")
   ESCREVAL("           M A T R I Z E S          ")
   ESCREVAL("------------------------------------")
   PARA L <- 1 ATE 4 FACA
          PARA C <- 1 ATE 4 FACA
                 ESCREVA(M[L,C]:5)
          FIMPARA
                 ESCREVAL()
   FIMPARA
   


Fimalgoritmo