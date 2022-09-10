algoritmo "ParOuImpar_procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//FOI ADICIONADO O COMANDO "REPITA"
//FOI ADICIONADO "PROCEDIMENTO POR VALOR"
var 
RESP :CARACTERE
N :inteiro

PROCEDIMENTO ParOuImpar(V :inteiro)
inicio
   se ( V%2 = 0) entao
         escrevaL(" O numero ", V , " É par")
   senao
         escrevaL(" O numero ", V , " É Impar")
   fimse
FIMPROCEDIMENTO
inicio
ESCREVAL("------------------------------------------")
ESCREVAL("         P A R  OU  I M P A R             ")
ESCREVAL("------------------------------------------")
REPITA
      escreva("Digite um Numero: ")
      LEIA(N)
      ParOuImpar(N)
ESCREVAL("------------------------------------------")
      ESCREVA ("DESEJA CONTINUAR? [S/N] :")
      LEIA(RESP)
ATE(RESP = "N")
fimalgoritmo