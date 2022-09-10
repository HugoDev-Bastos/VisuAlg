algoritmo "contador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRUTA DE REPETIÇÃO "ENQUANTO"
// FOI ADICIONADO A ESTRUTURA DE REPETIÇÃO "REPITA"

var
N1, N2, SALTOS  : inteiro
RESP :CARACTERE
inicio
REPITA
escrevaL("--------------------------------------")
escrevaL("           C O N T A D O R            ")
escrevaL("--------------------------------------")

       ESCREVA ("CONTE DE: ")
       LEIA (N1)
       escreva ("ATE: ")
       LEIA (N2)
       escreva ("NUMEROS DE SALTO: ")
       leia (SALTOS)

escrevaL("--------------------------------------")


enquanto (N1 <= N2 ) faca
         escreval (N1)
         N1 <- N1 + SALTOS
fimenquanto

escrevaL("--------------------------------------")
escrevaL(" T E R M I N E I   DE   C O N T A R   ")
escrevaL("--------------------------------------")

     ESCREVAL("DESEJA CONTINUAR ? [S/N]: ")
     LEIA(RESP)
     LIMPATELA
ATE (RESP = "N")
fimalgoritmo
