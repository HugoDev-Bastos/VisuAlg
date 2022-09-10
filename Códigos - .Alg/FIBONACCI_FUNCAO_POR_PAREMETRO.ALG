algoritmo "Fibonacci_FUNCAO_POR_PAREMETRO"


var

I, T1, T2, T3 :INTEIRO

FUNCAO ProcimoFibonacci(var N1, N2 :inteiro):INTEIRO
VAR N3:INTEIRO
INICIO
    N3 <- N1+N2
    N1 <- N2
    N2 <- N3
    RETORNE N3
FIMFUNCAO
inicio
  T1 <- 0
  ESCREVA(T1)
  T2 <- 1
  ESCREVA (T2)

  PARA I := 3 ATE 10 FACA
       T3 <- ProcimoFibonacci(T1, T2)
       ESCREVA(T3)
  FIMPARA


fimalgoritmo