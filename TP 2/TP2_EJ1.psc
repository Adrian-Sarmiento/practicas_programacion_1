Algoritmo bomba1
//1. Crea un programa donde se solicite al usuario que introduzca el tipo de
//bomba para una máquina, pudiendo introducir valores enteros
//comprendidos entre 0 y 4. 
	
	Definir bomba Como Entero
	Escribir "Introduzca el tipo de bomba para una máquina (0,1,2,3,4)"
	Leer bomba
	
	Segun bomba Hacer
		Caso 0:
			Escribir "No hay establecido un valor definido para el tipo de bomba"
		Caso 1:
			Escribir "La bomba es una bomba de agua"
		Caso 2:
			Escribir "La bomba es una bomba de gasolina"
		Caso 3:
			Escribir "La bomba es una bomba de hormigón"
		Caso 4:
			Escribir "La bomba es una bomba de pasta alimenticia"
		De Otro Modo:
			Escribir "No existe un valor válido para tipo de bomba"
	Fin Segun
	
FinAlgoritmo