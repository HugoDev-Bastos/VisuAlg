algoritmo "Conte1a10"
//ESTRURA DE REPETI플O "REPITA"
//FOI ADICIONADO A ESTRUTURRA DE REPETI플O "REPITA" PARAPERGUNTAR SE DESEJA CONTINUAR


var
N1, N2, R :inteiro
OPERACAO, RESP :CARACTERE
inicio
REPITA
      escrevaL("-------------------------------------")
      escreval("          T A B U A D A              ")
      escrevaL("-------------------------------------")
      ESCREVAL(" [+] ADI플O         [-] SUBTRA플O    ")
      ESCREVAL(" [*] MULTIPLICA플O  [/] DIVIS홒      ")
      escrevaL("-------------------------------------")

      ESCREVA("VALOR DA PRIMEIRA COLUNA DA TABUADA: ")
      leia (N1)
      ESCREVA("VALOR DA SEGUNDA COLUNA DA TABUADA: ")
      LEIA (N2)
      ESCREVA("ESCOLHA A OPERA플O: ")
      LEIA(OPERACAO)
     
     ESCREVAL("----------------------------------------------")


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
          ESCREVA("DADO INV핶IDO")
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


