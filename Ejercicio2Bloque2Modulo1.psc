Algoritmo numerosFibonacci
	Definir a Como Entero
	Definir b Como Entero
	Repetir
	Escribir "Ingresa el n�mero l�mite para la secuencia de Fibonacci"
	Leer n
	Si n <= 0 Entonces
    Escribir "N�mero no val�do, intenta nuevamente"
    Fin Si
Hasta Que n > 0

a = 0
Escribir a
b = 1
Escribir b
Para indice = 3 Hasta n
	b = a + b
	Escribir b
	a = b - a
Fin Para

FinAlgoritmo
	