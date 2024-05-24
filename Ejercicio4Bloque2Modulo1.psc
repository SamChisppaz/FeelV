Algoritmo Ejercicio4Bloque2Modulo1
	Definir altura, base, area como real 
	Escribir "Bienvenido, aquí podras calcular el área de tu triángulo ;D"
	Escribir "Ingresa la altura de tu triángulo:"
	Leer altura
	Escribir "Ahora la base de tu triángulo:"
	Leer base
	area <- (base*altura) / 2
	Escribir "!Excelente¡ esta es el área de tu triangulo:" , area 
	Escribir""
	Escribir "Necesitas calcular el área de otro triangulo ? (sí/no)"
	Leer respuesta
	
	Si respuesta = "sí" Entonces
		Escribir "Ingresa la altura que deseas conocer"
		Leer altura 
		Escribir "Ahora el de tu base"
		Leer base
		area <-(base*altura) / 2 
		Escribir "El área de tu nuevo triángulo es:", area
	SiNo
		Escribir "!Nos vemos en la proxima¡"
	Fin Si

FinAlgoritmo