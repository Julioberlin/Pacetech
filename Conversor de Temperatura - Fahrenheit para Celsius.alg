Algoritmo "Converter Fahrenheit para Celsius"
Var
Fahrenheit, Celsius : real

Inicio

escreval ("Graus Fahrenheit ")
leia (Fahrenheit)
celsius <- (Fahrenheit - 32) * 5/9
escreval ("Graus Celsius: ", celsius : 1:2)

se celsius < 15 entao
	escreval ("Est� Frio")
senao
se celsius < 28 entao
	escreval ("Est� Agrad�vel")

senao
	escreval ("Est� Calor")

fimse
fimse
Fimalgoritmo
