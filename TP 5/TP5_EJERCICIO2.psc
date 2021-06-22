//Sarmiento Adrian
//TP5_EJERCICIO2
//2.	Escribe un procedimiento que escriba en pantalla los n primeros números primos. El procedimiento recibe n como parámetro.
Algoritmo num_primos
	
	definir num Como Entero
	Escribir "Ingrese un numero"
	Escribir "(este mismo dira el maximos de numeros primos que arrojara)"
	Leer num
	
	escribir_num_primos(num)
	
FinAlgoritmo

SubProceso escribir_num_primos (num Por Valor)
	Definir x,cont Como Entero	
	
	Para f = 1 hasta num con paso 1 hacer 		
		x = 1
		cont = 0
		mientras x <= num hacer
			si f mod x == 0 entonces
				cont = cont + 1
			FinSi
			x=x+1
		FinMientras
		
		si cont == 2 entonces
			escribir f
		FinSi				
	Finpara	

FinSubProceso