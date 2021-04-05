Algoritmo bomba2
//2. Reescribe el programa anterior usando condicionales SI (es decir, en
//lugar de según nos basaremos exclusivamente en SI).
	
	Definir bomba Como Entero
	Escribir "Introduzca el tipo de bomba para una máquina (1,2,3,4)"
	Leer bomba
	
	Si bomba<1 o bomba>4 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba o introdujo mal los valores"
		Escribir "Por favor intente de nuevo :)"
	SiNo
		Si bomba==1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si bomba==2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				Si bomba==3 Entonces
					Escribir "La bomba es una bomba de hormigón"
				SiNo
					Escribir "La bomba es una bomba de pasta alimenticia"
				Fin Si
			Fin Si
		Fin Si
	Fin Si

	
FinAlgoritmo