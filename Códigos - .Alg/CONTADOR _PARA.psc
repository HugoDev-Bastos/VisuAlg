algoritmo "Contado"
// O PASSO E A QUANTIDAE DE SALTOS DE UM NUMERO PARA O OUTRO)
// FOI ADICIONADO A ESTRUTURA DE REPETI�AO "REPITA"
// ESSE CODIGO TEM ESTRUTURA DE REPETI��O "PARA"
VAR
C, N1, N2, SALTOS :INTEIRO
RESP :CARACTERE
INICIO
REPITA
ESCREVAL("--------------------------------------")
ESCREVAL("           C O N T A D O R            ")
ESCREVAL("--------------------------------------")

   ESCREVA ("CONTE DE : ")
   LEIA (N1)
   ESCREVA("AT� : ")
   LEIA(N2)
   ESCREVA ("DE : ")
   LEIA(SALTOS)
   
ESCREVAL("--------------------------------------")

PARA C <- N1 ATE N2 PASSO SALTOS FACA
      ESCREVAL (C)
FIMPARA

ESCREVA("DESEJA CONTINUAR ? [S/N]:")
LEIA(RESP)
LIMPATELA
ATE (RESP = "N")
ESCREVAL("--------------------------------------")
FIMALGORITMO

// A ESTRUTURA "PARA" , PODE SER SUBSTITUIDA PELA ESTRUTURA " ENQUANTO"