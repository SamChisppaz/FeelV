Algoritmo Ejercicio4Bloque2Modulo1
	Definir altura, base, area como real 
	Escribir "Bienvenido, aqu� podras calcular el �rea de tu tri�ngulo ;D"
	Escribir "Ingresa la altura de tu tri�ngulo:"
	Leer altura
	Escribir "Ahora la base de tu tri�ngulo:"
	Leer base
	area <- (base*altura) / 2
	Escribir "!Excelente� esta es el �rea de tu triangulo:" , area 
	Escribir""
	Escribir "Necesitas calcular el �rea de otro triangulo ? (s�/no)"
	Leer respuesta
	
	Si respuesta = "s�" Entonces
		Escribir "Ingresa la altura que deseas conocer"
		Leer altura 
		Escribir "Ahora el de tu base"
		Leer base
		area <-(base*altura) / 2 
		Escribir "El �rea de tu nuevo tri�ngulo es:", area
	SiNo
		Escribir "!Nos vemos en la proxima�"
	Fin Si

FinAlgoritmo