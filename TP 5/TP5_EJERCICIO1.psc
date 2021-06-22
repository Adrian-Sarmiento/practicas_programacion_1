//Sarmiento Adrian
//TP5_EJERCICIO1
//1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un número par o impar. ¿Qué tipo de subprograma crees más apropiado, 
//procedimiento o función? Escribe también un programa principal para probar el subprograma.
//Rta:
//Para mi es mas apropiado un procedimiento en este caso, ya que no hay necesidad de retornar un valor
Algoritmo num_impar
	
	definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	leer_impar(num)
	
FinAlgoritmo

SubProceso leer_impar (num Por Valor)
	Si num mod 3 == 0 Entonces
		Escribir "Numero impar"
	SiNo
		Escribir "Numero par"
	Fin Si
FinSubProceso	