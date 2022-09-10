algoritmo "contador soma"
//ESTRUTA DE REPETIÇÃO "ENQUANTO"

var 
cont, s, n, maior :inteiro

inicio

escreva("--------------------------------------")
escreva("       CONTADOR QUE SOMA   +       ")
escreva("--------------------------------------")

cont <- 1
s <- 0

// (cont <= "?") é a quantidade de vezes que a estrura enquanto vai se repetir.

enquanto (cont <= 5) faca
      escreval("DIGITE O " ,cont,"° VALOR: ")
           leia (n)              
            s <- s+n
            cont <- cont +1
fimenquanto

escreval("--------------------------------------")
escreval("A SOMA DOS VALORES FOI ",s)
escreval("--------------------------------------")

fimalgoritmo
