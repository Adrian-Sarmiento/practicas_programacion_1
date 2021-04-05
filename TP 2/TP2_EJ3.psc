Algoritmo meses
//3. Realizar un programa, que indicando un número entre 1 y 12 nos indique
//a qué mes corresponde y la cantidad de días que posee el mes.
//Ejemplo 1 (Enero) 31 días, 2 (Febrero) 28/29 días, 3 (Marzo) 31 días….	

	Definir mes Como Entero
	Escribir "Escriba el número del mes para saber cuantos dias posee"
	Escribir "(0-12)"
	Leer mes
	
	Segun mes Hacer
		Caso 1:
			Escribir "Mes 1: Enero"
			Escribir "Contiene 31 días"
		Caso 2:
			Escribir "Mes 2: Febrero"
			Escribir "Contiene 28 días"
		Caso 3:
			Escribir "Mes 3: Marzo"
			Escribir "Contiene 31 días"
		Caso 4:
			Escribir "Mes 4: Abril"
			Escribir "Contiene 30 días"
		Caso 5:
			Escribir "Mes 5: Mayo"
			Escribir "Contiene 31 días"
		Caso 6:
			Escribir "Mes 6: Junio"
			Escribir "Contiene 30 días"
		Caso 7:
			Escribir "Mes 7: Julio"
			Escribir "Contiene 31 días"
		Caso 8:
			Escribir "Mes 8: Agosto"
			Escribir "Contiene 31 días"
		Caso 9:
			Escribir "Mes 9: Septiembre"
			Escribir "Contiene 30 días"
		Caso 10:
			Escribir "Mes 10: Octubre"
			Escribir "Contiene 31 días"
		Caso 11:
			Escribir "Mes 11: Noviembre"
			Escribir "Contiene 30 días"
		Caso 12:
			Escribir "Mes 12: Diciembre"
			Escribir "Contiene 31 días"
		De Otro Modo:
			Escribir "ERROR: mal imgresado el número"
			Escribir "Por favor intentelo de nuevo"
	Fin Segun

FinAlgoritmo