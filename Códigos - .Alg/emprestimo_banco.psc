algoritmo "emprestimo_banco"

var 

valor1, juros1, valorjuros :inteiro
qparcelas :inteiro

inicio

escreval ("VALOR EMPRET. DO BANCO R$: ")
         leia (valor1)

escreva ("JUROS DO BANCO % :")
         leia (juros1)

escreval ("VALOR TOTAL C/JUROS R$: ")

valorjuros <- (valor1* juros1) /100
escreva (valorjuros)


escreval ("QUANTAS PARCELAS?: ")
leia (qparcelas)

empreparc <- valorjuros /qparcelas

escreva (" PARCELADO EM ", qparcelas , " DE R$ ", empreparc)

fimalgoritmo
