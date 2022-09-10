algoritmo "FATORIAL"

VAR

C, N, F :INTEIRO

INICIO
escreva("--------------------------------------")
escreva("       FATORIAL DE UM NÚMERO      ")
escreva("--------------------------------------")

ESCREVA("DIGITE UMNÚMERO ")
   LEIA (N)
escreva("--------------------------------------")

   F <- 1
   C<- N
   REPITA
      ESCREVA (C, "x")
      F<- F * C
      C<- C-1
   ATE ( C < 1)

escreva("--------------------------------------")
ESCREVA (" O VALOR DO FATORIAL DE ", N ," É IGUAL A ", F)
escreva("--------------------------------------")

fimalgoritmo
