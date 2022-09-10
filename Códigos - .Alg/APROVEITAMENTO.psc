algoritmo "Aproveitamento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRUTRA CONDICIONAL "ALINHADA"
var 
nota1, nota2, media : real

inicio
escreval("--------------------------------------")
escreval("APROVEITAMENTO")
escreval("--------------------------------------")

escreva ("PRIMEIRA NOTA: ")
leia (nota1)
escreva ("SEGUNDA NOTA: ")
leia (nota2)
media <-(nota1+nota2)/2

escreval("--------------------------------------")
escrevaL("MÃ‰DIA FINAL: ", media)

se (media <=10) e (media >9) entao
escrevaL("APROVEITAMENTO: A")
senao

se (media <=9) e (media >8) entao
escrevaL ("APROVEITAMENTO: B")
senao

se(media <=8) e (media >7) entao
escrevaL("APROVEITAMENTO: C")
senao

se(media <=7) e (media >6) entao
escrevaL("APROVEITAMENTO: D")
senao

se (media <=6) e (media >5) entao
escrevaL("APROVEITAMENTO: E")
senao
escrevaL("APROVEITAMENTO: F")

fimse
fimse
fimse
fimse
fimse
escreval("--------------------------------------")
fimalgoritmo
