Algoritmo "MATRIZ_IDENTIDADE"

Var
mID: vetor[1..5, 1..5] de inteiro
l, c :inteiro
Inicio
   para l <- 1 ate 5 faca
          para c <- 1 ate 5 faca
               se (l = c) entao
                  mID[l,c] <- 1
               senao
                  mID[l,c] <- 0
               fimse
          fimpara
   fimpara
   
   para l <- 1 ate 5 faca
          para c <- 1 ate 5 faca
               escreva(mID[l,c])
          fimpara
          escreval()
   fimpara

Fimalgoritmo