algoritmo "totao de numeros negativos"
//ESTRUTURA DE REPETIÇÃO "REPITA"

var

N, C , totN :inteiro

inicio
escreva("--------------------------------------------------")
escreva("   CONTE A QUNT. DE NÚMEROS NEGATIVOS.")
escreva("--------------------------------------------------")

C <- 1
totN <- 0

repita
      escreva("DIGITE UM NUMERO")
               leia (N)
                     se (N < 0) entao
                           totN <- totN + 1
                       fimse                      
                       C <- C + 1
ate (C > 2)
// ate (C > "?" ) é a quantidade que vai ser repetida a estrutura, depois dando a soma dos números digitados


escreva("--------------------------------------")
escreva ("FORAM DIGITADOS ", totN, " NÚMEROS NEGATIVOS")
escreva("--------------------------------------")


fimalgoritmo
