algoritmo  "repita"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

var

A, N :inteiro
resp :caractere

inicio
A <- 0

Repita
      escreva("DIGITE O VALOR: ")
      leia (N)
      A <- A + N
      escreva ("VOC� QUER CONTINUAR? [S/N] ")
      leia(resp)
ate ( resp = "N" )
escreva("A SOMA DE TODOS  FOI ", A)

fimalgoritmo
