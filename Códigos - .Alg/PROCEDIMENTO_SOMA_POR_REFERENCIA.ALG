Algoritmo "PROCEDIMENTO_SOMA_POR_REFERENCIA"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
X, Y :INTEIRO
PROCEDIMENTO SOMA(VAR A,B :INTEIRO)
INICIO
  A <- A + 1
  B <- B + 2
  ESCREVAL(" VALOR DE A = ", A)
  ESCREVAL(" VALOR DE B = ", B)
  ESCREVAL(" A SOMA A+B = ", A+B)
FIMPROCEDIMENTO
Inicio
X <-4
Y <-8
SOMA(X, Y)
  ESCREVAL("VALOR DE X = ", X)
  ESCREVAL("VALOR DE X = ", Y)
Fimalgoritmo