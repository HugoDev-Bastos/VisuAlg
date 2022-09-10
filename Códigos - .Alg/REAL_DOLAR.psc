algoritmo "Real dolar"

var
 reais, dolares: real

inicio

escreva("--------------------------------------")
escreva("      CONVERTIDOR DE R$ - U$         ")
escreva("--------------------------------------")


escreval ("Quantos reais você tem? ")
   leia (reais)
   
dolares <- reais / 2.2 
// a variavel (dolares) recebe (<-) reais (/) dividido pela cotação do dolar

escreval("Você tem U$, ",dolares)
escreva("--------------------------------------")


fimalgoritmo
