algoritmo "mediado aluno"

Var           
         N1, N2, Media :real

Inicio
escreva("--------------------------------------")
escreva("         CALCULE A MÉDIA FINAL         ")
escreva("--------------------------------------")

Escreva ("IMFORME A 1° NOTA: ")
         leia (N1)
Escreva ("IMFORME A 2° NOTA: ")
         leia (N2)  

         Media <-(N1+N2) /2

escreva("--------------------------------------")    
escreva ("MEDIA FINAL: ", Media)
    
Se (Media >=7) Entao
Escreva ("ALUNO APROVADO")
Senao
        se (Media<=7) e (Media>=6.5) entao
        escreva ("ALUNO DE RECUPERAÇÃO")
        senao
        escreva ("ALUNO REPROVADO")
        fimse
fimse

escreva("--------------------------------------")

fimalgoritmo
