Algoritmo Ejercicio5Bloque2Modulo1
	Definir numCelestial, intuicion, intentosLimite, intentosRealizados, jugarDeNuevo Como Entero
	Escribir "�Bienvenido usuario :D!"
	Escribir "1	- Tu misi�n ser� adivinar el n�mero secreto del 1 al 30 en la  menor cantidad de intentos posible."	
	Escribir "2- Despu�s de cada intento, la computadora te dir� si el n�mero adivinado es mayor o menor que el n�meor secreto"
	Escribir "3- El n�mero de intentos lo pones t� mismo. �Desaf�ate!"
	Escribir "Ahora, �Cuantos intentos crees que necesitas para ser un crack de la adivinanza ? solo  los m�s valientes eligen pocos ;)"
	Leer intentosLimite
	Escribir "Listo, buena suerte y que comience el juego!"
	
	jugarDeNuevo = 1
	Mientras jugarDeNuevo = 1 
		numCelestial = Azar(30) + 1
		intentosRealizados = 0
		
		Repetir
			Escribir "Ingresa el n�mero que indica t� coraz�n :D"
			Leer intuicion
			intentosRealizados = intentosRealizados + 1
			
			Si intuicion = numCelestial Entonces
				Escribir "�Vaya! Adivinaste el n�mero en solo" intentosRealizados "intentos. Feliciades usuario"
			SiNo
				Si intuicion < numCelestial Entonces
					Escribir "El n�mero es mayor. Intentalo"
				SiNo
					Escribir "El n�mero es menor. Intentalo"
				Fin Si
			Fin Si
		Hasta Que intuicion = numCelestial o intentosRealizados = intentosLimite
		Si intentosRealizados = intentosLimite Entonces
			Escribir "Lo siento, has agotado tus ", intentosLimite, " intentos. El n�mero secreto era ", numCelestial,"."
			Escribir "�Ups no lo lograste! Ahora le debes una cena a tu pareja y si no tienes, consiguete una !suerte para la pr�xima!"
		Fin Si
		
		Escribir "�Quieres jugar de nuevo? (1 para Si / 2 para No):"
		Leer jugarDeNuevo
	FinMientras
FinAlgoritmo
 