algoritmo "ParOuImpar_procedimento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var 

N : inteiro
PROCEDIMENTO ParOuImpar(V :inteiro)
inicio
   se ( V%2 = 0) entao
         escreva(" O numero ", V , " É par")
   senao
         escreva(" O numero ", V , " É Impar")
   fimse
FIMPROCEDIMENTO
inicio
      escreva("Digite um Numero: ")
      LEIA(N)
ParOuImpar(N)
fimalgoritmo