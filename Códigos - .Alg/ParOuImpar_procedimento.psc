algoritmo "ParOuImpar_procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var 

N : inteiro
PROCEDIMENTO ParOuImpar(V :inteiro)
inicio
   se ( V%2 = 0) entao
         escreva(" O numero ", V , " � par")
   senao
         escreva(" O numero ", V , " � Impar")
   fimse
FIMPROCEDIMENTO
inicio
      escreva("Digite um Numero: ")
      LEIA(N)
ParOuImpar(N)
fimalgoritmo