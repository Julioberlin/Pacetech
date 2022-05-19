Algoritmo "Converter Fahrenheit para Celsius"
Var
Fahrenheit, Celsius : real

Inicio

escreval ("Graus Fahrenheit ")
leia (Fahrenheit)
celsius <- (Fahrenheit - 32) * 5/9
escreval ("Graus Celsius: ", celsius : 1:2)

se celsius < 15 entao
	escreval ("Está Frio")
senao
se celsius < 28 entao
	escreval ("Está Agradável")

senao
	escreval ("Está Calor")

fimse
fimse
Fimalgoritmo
