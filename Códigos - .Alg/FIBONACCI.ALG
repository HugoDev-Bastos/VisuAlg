algoritmo "Fibonacci"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

var 

C, T1, T2, T3 :INTEIRO

inicio
      
  T1 <- 0
  ESCREVA(T1)
  T2 <- 1
  ESCREVA (T2)
  
  PARA C := 1 ATE 13 FACA
        T3 := T1 + T2
        ESCREVA (T3)
        T1 := T2
        T2 := T3
  FIMPARA


fimalgoritmo