algoritmo "TABUADA_MULTIPLICA��O"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRURA "REPITA - ATE"
// PARA FAZER UMA ESTRUTURA DE TABUADA ADICIONE DUAS VARIAVEIS ( N <- 1 OU QUALQUER OUTRO) E ( R <-  SERÁ A RESPOSTA DE (cont <- 1) COM A OPERAÇAO ( + - * / ) DESEJADA)

var
cont, N, R :inteiro

inicio
escrevaL("--------------------------------------")
escreval("             T A B U A D A            ")
escrevaL("--------------------------------------")
    escreva (" TABUADA DE QUAL N�MERO: ")
    LEIA (N)

cont <-1

repita
      R <- cont * N
      escrevaL(cont, " x ", N ," = ", R)
      cont <- cont +1
ate (cont > 10)
  
fimalgoritmo
