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
//6.	Escribe una funci�n que reciba un n�mero como par�metro y devuelva el n�mero que se obtiene al invertir el orden de los d�gitos del n�mero original. 
//Por ejemplo, si la funci�n recibe el n�mero 356 devolver� el n�mero 653.

Algoritmo eje_6
	
	definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Escribir "Numero invertido : ",invertir(num)

FinAlgoritmo