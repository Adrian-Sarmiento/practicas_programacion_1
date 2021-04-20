Algoritmo numaleatorios
	//2. Desarrollar un algoritmo que permita saber cuál es el número mayor y
	//menor, sobre un total de 10 números inicializados de forma aleatoria (Rand).
	//El algoritmo deberá informar al usuario, los números con los que se
	//realizó el cálculo, el mayor y el menor obtenido.
	
	Definir guardar_mayor,guardar_menor,num,num_mayor,num_menor Como Entero;
	//Inicializacion de variables
	guardar_mayor<-0;
	guardar_menor<-999; //num con valor alto para hacer la comparacion 
	
	Escribir "Dados los numeros aleatorios: ";
	
	Para control<-1 Hasta 10 Con Paso 1 Hacer
		num<-azar(100)+1; 
		Escribir num;
		
		Si num<guardar_menor Entonces //sacar num menor
			num_menor<-num;
			guardar_menor<-num;
		Fin Si
		
		Si num>guardar_mayor Entonces //sacar num mayor
			num_mayor<-num;
			guardar_mayor<-num;
		Fin Si
		
	Fin Para
	
	Escribir " ";
	Escribir "El numero MENOR de los 10 numeros aleatorios es: ",num_menor;
	Escribir "El numero MAYOR de los 10 numeros aleatorios es: ",num_mayor;

FinAlgoritmo