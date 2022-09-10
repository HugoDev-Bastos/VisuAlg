algoritmo "IMPOSTO"

var
   preco, imposto :real

inicio

escreva("--------------------------------------")
escreva("  QUAT. DE IMPOSTO VOU PAGAR?  ")
escreva("--------------------------------------")

escreva("QUAL O PREÇO R$")
      leia(preco)

imposto <- (preco*60) / 100

//(imposto) recebe (<-) o (preco) digitado (*) vezes o valor da (%) depois e (/) divido seguindo a regra da matemática

escreva ("O IMPOSTO É R$", imposto)


fimalgoritmo
