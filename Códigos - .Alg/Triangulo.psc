algoritmo "triangulo"

var  
L1,L2,L3 :real
Eq, Es, Tri :logico

inicio

escreva ("Digite o primeiro lado: ")
leia (L1)
escreva("Digite o segundo lado: ")
leia (L2)
escreva("Digite o terceiro lado: ")
leia (L3)
 
//SESSÃO PARA RESULTADO

Tri <- (L1< L2) + L3) e (L2< L1) +L3) e (L3< L1) +L22)
Eq <- (L1=L2) e (L2=L3)
Es <- (L1<>L2) e (L2<>L3) e (L1<>L3)

escreval("O triamgulo e Equilatero?", Eq)
escreval("O triamgulo e Escaleno?", Es)
escreval("Pode Forma um Triangulo?", Tri)

fimalgoritmo
