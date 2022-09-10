algoritmo "creusa01"

var 
ano_atual, ano_nasc, idade :inteiro
    
inicio

escreval("--------------------------------------")
escreval("              MINHA IDADE É?                ")
escreval("--------------------------------------")

escreva("ANO ATUAL: (yyyy)")
   leia(ano_atual)
escreva("ANO DE NASCIMENTO: (yyyy) ")
   leia(ano_nasc)

idade<- ano_atual - ano_nasc

escreva("--------------------------------------")
escreva("ENTÃO MINHA IDADE É: ", idade, " ANOS")
escreval("--------------------------------------")

fimalgoritmo
