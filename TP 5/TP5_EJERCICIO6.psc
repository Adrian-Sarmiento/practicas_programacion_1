Funcion retorno <- invertir ( num por valor )
	Definir retorno,digito como entero


    Mientras num > 0 Hacer
		digito <- num mod 10
		num <- num-digito
		num <- num/10
		retorno <- retorno*10 + digito
	FinMientras
	
Fin Funcion

//Sarmiento Adrian
//TP5_EJERCICIO2
//6.	Escribe una función que reciba un número como parámetro y devuelva el número que se obtiene al invertir el orden de los dígitos del número original. 
//Por ejemplo, si la función recibe el número 356 devolverá el número 653.

Algoritmo eje_6
	
	definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Escribir "Numero invertido : ",invertir(num)

FinAlgoritmo