algoritmo "Posso Dirigir"
//ESTRUTURA CONDICIONAL "COMPOSTA"
var 
ano_atual, ano_nasc, idade : real

inicio
escreva ("--------------------------------------")
escreva (" DEPARTAMENTO DE TRANSITO       ")                 
escreva ("--------------------------------------")

escreva ("ANO ATUAL (yyyy) : ")
leia (ano_atual)
escreva ("ANO DE NASCIMENTO: ")
leia (ano_nasc)

idade <- ano_atual - ano_nasc

escreva ("--------------STATUS---------------")
Escreva ("VOCÊ TEM ", idade, " ANOS" )

se (idade >=18) entao
   escreva ("APTO A TIRAR CARTEIRA!")
senao
   escreva ("INAPTO A TIRAR CARTEIRA!")
fimse

escreva ("--------------------------------------")
fimalgoritmo
