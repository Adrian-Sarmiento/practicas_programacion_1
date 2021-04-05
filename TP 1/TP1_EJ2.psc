Algoritmo Edad_Persona  
//2. Diseñe un algoritmo que permita ingresar el año de nacimiento de una
//persona y que muestre por pantalla la edad actual de la persona. No tener
//en cuenta los meses del año.
	
Definir Fecha_nac Como Entero   
Definir Anio_Actual como entero 
Definir Edad como entero

Escribir "Ingrese el año de naciomiento de la persona"
leer Fecha_nac  
Escribir "Ingrese el año actual"
Leer Anio_Actual 

	Si Fecha_nac > 1920 y Anio_Actual <= 2021  Entonces
		edad = Anio_Actual - Fecha_nac
		Escribir "la edad de la persona es " edad " años"
	SiNo
		Escribir "las fechas ingresadas son incorrectas"
	Fin Si
	
FinAlgoritmo