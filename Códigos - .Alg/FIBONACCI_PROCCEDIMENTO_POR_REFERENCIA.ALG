algoritmo "Fibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var

C, T1, T2, T3 :INTEIRO

PROCEDIMENTO ProcimoFibonacci(var A, B :inteiro)
VAR C:INTEIRO
INICIO

      C := A + B
      ESCREVA (C)
          A := B
          B := C
FIMPROCEDIMENTO
inicio
  T1 <- 0
  ESCREVA(T1)
  T2 <- 1
  ESCREVA (T2)

  PARA C := 3 ATE 10 FACA
        T3 := T1 + T2
        ESCREVA (T3)
        T1 := T2
        T2 := T3
        ProcimoFibonacci(T1, T2)
  FIMPARA


fimalgoritmo