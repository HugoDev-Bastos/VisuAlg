algoritmo "Calculo de IMC"
//FOI ADCIONADO O COMANDO "REPITA"
var
   M, A, imc :real
   RESP :CARACTERE
inicio
REPITA
      escrevaL("--------------------------------------")
      escrevaL("      C A L C U L O  D E   I M C       ")
      escrevaL("--------------------------------------")
      escreva ("MASSA CORPORAL (kg): ")
      leia(M)

      escreva ("ALTURA (m): ")
      leia(A)
      escrevaL("--------------------------------------")
      escrevaL("         R E S U L T A D O            ")
      escrevaL("--------------------------------------")
      imc <- M / (A^2)

se (imc< 17) entao
   escrevaL(" MUITO ABAIXO DO PESO")
   senao
        se (imc>=17) e (imc <18.5) entao
           escrevaL ("ABAIXO DO PESO")
           senao
                se (imc>=18.5) e (imc<25) entao
                   escrevaL ("PESO IDEAL")
                   senao
                        se (imc >=25) e (imc <30) entao
                           escrevaL ("SOBRE PESO")
                           senao
                                se (imc>=30) e (imc <35 ) entao
                                   escrevaL ("OBESIDADE")
                                   senao
                                        se (imc>=35) e (imc <40) entao
                                           escrevaL ("OBESIDADE SEVERA")
                                                    senao
                                                         escrevaL ("OBSIDADE MORBIDA")

                                        fimse
                                fimse
                         fimse
                fimse
        fimse
fimse
escrevaL("--------------------------------------")
ESCREVA("DESEJA CONTINUAR ? [S/N]: ")
LEIA(RESP)
LIMPATELA
ATE(RESP = "N")
fimalgoritmo
