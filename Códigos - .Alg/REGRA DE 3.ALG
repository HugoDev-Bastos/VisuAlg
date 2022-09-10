Algoritmo "regra de 3"
Var
   x1, x2, x3, re, ree :inteiro
   RESP: CARACTERE
Inicio
REPITA
LIMPATELA
escrevaL("------------------------")
escrevaL("     REGRA DE TRÊS      ")
escrevaL("------------------------")
escreval("  x  --------- x3       ")
escreval("  x2 --------- x1       ")
escreval("------------------------")
             Escreva ("x1: ")
             leia(x1)
             Escreva ("x2: ")
             leia(x2)
             Escreva ("x3: ")
             leia(x3)
             LIMPATELA
escreval("------------------------")
escreval("     REGRA  DE TRÊS     ")
escreval("------------------------")
escreval("  x --------- ",x3       )
escreval(x2," --------- ",x1       )
escreval("------------------------")
escreval("RESPOSTA: ")
ESCREVAL()
            Escreval("x *",x1," =",x2," *",x3)
            re <- x2*x3
            escreval("x *",x1," =",re)
            escreval("x = ",re:1:0," \",x1)
            escreval("x =",re\x1)
escreval("------------------------")
ESCREVA("DESEJA CONTINUAR?[S/N]: ")
LEIA(RESP)
ATE(RESP="N")
Fimalgoritmo
