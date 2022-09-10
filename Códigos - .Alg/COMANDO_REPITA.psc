algoritmo  "repita"
// Disciplina   : [Linguagem e Lógica de Programação] 
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
      escreva ("VOCÊ QUER CONTINUAR? [S/N] ")
      leia(resp)
ate ( resp = "N" )
escreva("A SOMA DE TODOS  FOI ", A)

fimalgoritmo
