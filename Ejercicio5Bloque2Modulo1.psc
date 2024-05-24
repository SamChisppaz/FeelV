Algoritmo Ejercicio5Bloque2Modulo1
	Definir numCelestial, intuicion, intentosLimite, intentosRealizados, jugarDeNuevo Como Entero
	Escribir "¡Bienvenido usuario :D!"
	Escribir "1	- Tu misión será adivinar el número secreto del 1 al 30 en la  menor cantidad de intentos posible."	
	Escribir "2- Después de cada intento, la computadora te dirá si el número adivinado es mayor o menor que el númeor secreto"
	Escribir "3- El número de intentos lo pones tú mismo. ¡Desafíate!"
	Escribir "Ahora, ¿Cuantos intentos crees que necesitas para ser un crack de la adivinanza ? solo  los más valientes eligen pocos ;)"
	Leer intentosLimite
	Escribir "Listo, buena suerte y que comience el juego!"
	
	jugarDeNuevo = 1
	Mientras jugarDeNuevo = 1 
		numCelestial = Azar(30) + 1
		intentosRealizados = 0
		
		Repetir
			Escribir "Ingresa el número que indica tú corazón :D"
			Leer intuicion
			intentosRealizados = intentosRealizados + 1
			
			Si intuicion = numCelestial Entonces
				Escribir "¡Vaya! Adivinaste el número en solo" intentosRealizados "intentos. Feliciades usuario"
			SiNo
				Si intuicion < numCelestial Entonces
					Escribir "El número es mayor. Intentalo"
				SiNo
					Escribir "El número es menor. Intentalo"
				Fin Si
			Fin Si
		Hasta Que intuicion = numCelestial o intentosRealizados = intentosLimite
		Si intentosRealizados = intentosLimite Entonces
			Escribir "Lo siento, has agotado tus ", intentosLimite, " intentos. El número secreto era ", numCelestial,"."
			Escribir "¡Ups no lo lograste! Ahora le debes una cena a tu pareja y si no tienes, consiguete una !suerte para la próxima!"
		Fin Si
		
		Escribir "¿Quieres jugar de nuevo? (1 para Si / 2 para No):"
		Leer jugarDeNuevo
	FinMientras
FinAlgoritmo
 