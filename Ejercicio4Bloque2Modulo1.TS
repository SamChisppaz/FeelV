function calcularAreaTriangulo(): void {
	let altura: number;
	let base: number;
	let area: number;
	console.log ("Bienvenido, aquí podras calcular el área de tu triángulo ;D");
	altura = 5; 
    base = 7;
	area = (base*altura) / 2;
	console.log ("!Excelente! esta es el área de tu triangulo:", area);
	console.log("")
	console.log("Necesitas calcular el área de otro triangulo ? (sí/no)")
}
	calcularAreaTriangulo();