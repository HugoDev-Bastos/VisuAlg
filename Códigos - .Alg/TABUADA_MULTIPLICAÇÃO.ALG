algoritmo "TABUADA_MULTIPLICAÇÃO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//ESTRURA "REPITA - ATE"
// PARA FAZER UMA ESTRUTURA DE TABUADA ADICIONE DUAS VARIAVEIS ( N <- 1 OU QUALQUER OUTRO) E ( R <-  SERÃ A RESPOSTA DE (cont <- 1) COM A OPERAÃ‡AO ( + - * / ) DESEJADA)

var
cont, N, R :inteiro

inicio
escrevaL("--------------------------------------")
escreval("             T A B U A D A            ")
escrevaL("--------------------------------------")
    escreva (" TABUADA DE QUAL NÚMERO: ")
    LEIA (N)

cont <-1

repita
      R <- cont * N
      escrevaL(cont, " x ", N ," = ", R)
      cont <- cont +1
ate (cont > 10)
  
fimalgoritmo
