algoritmo "Conte1a10"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRURA DE REPETI��O "REPITA"
//

var
N1, N2, R :inteiro
OPERACAO, RESP :CARACTERE
inicio
REPITA
      escrevaL("-------------------------------------")
      escreval("          T A B U A D A              ")
      escrevaL("-------------------------------------")
      ESCREVAL(" [+] ADI��O         [-] SUBTRA��O    ")
      ESCREVAL(" [*] MULTIPLICA��O  [/] DIVIS�O      ")
      escrevaL("-------------------------------------")

      //ESCREVA("VALOR DA PRIMEIRA COLUNA DA TABUADA: ")
      //leia (N1)
      ESCREVA("VALOR DA TABUADA: ")
      LEIA (N2)
      ESCREVA("ESCOLHA A OPERA��O: ")
      LEIA(OPERACAO)
     
     ESCREVAL("----------------------------------------------")
     N1 <- 1

     repita
          ESCOLHA OPERACAO
          CASO "+"
          R <- N1 + N2
          CASO "-"
          R <- N1 - N2
          CASO "*"
          R <- N1 * N2
          //CASO "\"
          //R <- N1 \ N2
          OUTROCASO
          ESCREVA("DADO INV�LIDO")
     FIMESCOLHA
          escrevaL(N1 ,OPERACAO ,N2 ," = ",R)
          N1 <- N1 + 1
          ate (N1 > 10)
          ESCREVAL("----------------------------------------------")
          ESCREVAL ("DESEJA CONTINUAR? [S/N]: ")
          LEIA(RESP)
          LIMPATELA
ATE (RESP = "N")
fimalgoritmo


