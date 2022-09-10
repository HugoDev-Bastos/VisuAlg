algoritmo "Detector pesado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var 
   I : inteiro
   N, Pesado :caractere
   P, Mai :real

procedimento topo()
inicio
limpatela
escreval("--------------------------------------")
escreval("   DETECTOR DE PESADO                 ")
escreval("   O MAIOR PESOR FOI ", Mai , "Kg"     )
escreval("--------------------------------------")
fimprocedimento

inicio
topo()

   Para I <- 1 ate 5 faca
      escreval ("Digite o nome: ")
      leia (N)
      escreval ("Digite o peso de ", N, "Kg")
      leia (P)
            se (P>Mai) entao
                  Mai <- P
                   Pesado <- N
            fimse
            topo()
   fimpara
   topo()
  
escreva ("A pessoa mais pessada foi " , pesado, " com ", Mai, "Kg.")

fimalgoritmo