function numerosFibonacci (n:number):void {
    let a: number = 0;
	let b: number = 1; 
	console.log("Los primeros términos de la secuencia de fibonacci son:");
	console.log(a);
	console.log(b);

for (let indice: number = 3; indice <= n; indice++) {
	let temp: number = b; 
	b = a + b;
	a = temp;
	console.log (b);
}
}
const limiteSecuencia: number = 11;
console.log(`Ingresa el número límite para la secuencia de Fibonacci: ${limiteSecuencia}\n`);
numerosFibonacci(limiteSecuencia);

	