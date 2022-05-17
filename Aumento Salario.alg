algoritmo "Aumento Salario"

var
	salarioAtual, reajuste, salarioAtualizado : real

inicio
escreva ("Salário Atual R$ ")
leia (salarioAtual)

reajuste <- (salarioAtual * 0.3)
salarioAtualizado <- (salarioAtual + reajuste)

escreva ("Salario Reajustado: R$ ", salarioAtualizado)

fimalgoritmo
