let numCelestial: number;		
let intuicion: number; 
let intentosLimite: number; 
let intentosRealizados:  number; 
let jugarDeNuevo:number; 
console.log("¡Bienvenido usuario :D!");
console.log("1- Tu misión será adivinar el número secreto del 1 al 30 en la  menor cantidad de intentos posible.");
console.log("2- Después de cada intento, la computadora te dirá si el número adivinado es mayor o menor que el número secreto");
console.log("3- El número de intentos lo pones tú mismo. ¡Desafíate!")
console.log("Ahora, ¿Cuantos intentos crees que necesitas para ser un crack de la adivinanza ? solo  los más valientes eligen pocos ;)");
intentosLimite = 4;
console.log("Listo, buena suerte y que comience el juego!");

jugarDeNuevo = 1;

while (jugarDeNuevo === 1 ) {
	numCelestial = Math.floor(Math.random()*30) + 1;
	intentosRealizados = 0;
	
	while (intentosRealizados < intentosLimite) {
	
		intuicion = 8;
		intentosRealizados++;
		
		if (intuicion === numCelestial) {
		console.log(`¡Vaya! Adivinaste el número en solo ${intentosRealizados} intentos. Feliciades usuario`);
		break;
	} else if (intuicion < numCelestial) {
		console.log ("El número es mayor. Intentalo");
	} else
		console.log ("El número es menor. Intentalo");
	}

	if (intentosRealizados === intentosLimite) {
		console.log (`Lo siento, has agotado tus ${intentosLimite} intentos. El número secreto era ${numCelestial}.`);
		console.log ("¡Ups no lo lograste! Ahora le debes una cena a tu pareja y si no tienes, consiguete una !suerte para la próxima");
		break ;
	}
}
	
	jugarDeNuevo= 2;