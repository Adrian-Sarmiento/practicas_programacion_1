Algoritmo conversion1
//4. Hacer un programa que realice conversiones entre monedas (buscar
//conversiones en Internet). Utilizar un menú como el que sigue:
	Definir conversion Como Entero
	Definir total,pesosarg como real
	
	Escribir "Elija la opción que necesite"
	Escribir "1. Pesos argentinos a dólar"
	Escribir "2. Pesos argentinos a Peso chileno"
	Escribir "3. Pesos argentinos a Libras esterlinas"
	escribir "4. Pesos argentinos a Sol Peruano"
	Escribir "5. Pesos argentinos a Yuan"
	Escribir "6. Salir"
	
	Leer conversion
	
	Si conversion==6 Entonces
		Escribir  "Fin del programa :)"
	SiNo
		Si conversion<1 o conversion>6 Entonces
			Escribir "ERROR: mal imgresado el número"
			Escribir "Por favor intentelo de nuevo"
		SiNo
			Escribir "Escriba los pesos que desea convertir"
			leer pesosarg
		Fin Si
	Fin Si

	Segun conversion Hacer
		Caso 1:
			Escribir "Usted eligió la conversión de pesos argentinos a dólar"
			total=pesosarg*0.011
			Escribir "El total es $",total," dólares" 
		Caso 2:
			Escribir "Usted eligió la conversión de pesos argentinos a peso chileno"
			total=pesosarg*7.81
			Escribir "El total es $",total," pesos chilenos" 
		Caso 3:
			Escribir "Usted eligió la conversión de pesos argentinos a libras esterlinas"
			total=pesosarg*0.0079
			Escribir "El total es $",total," libras esterlinas" 
		Caso 4:
			Escribir "Usted eligió la conversión de pesos argentinos a sol peruano"
			total=pesosarg*0.041
			Escribir "El total es $",total," soles peruanos" 
		Caso 5:
			Escribir "Usted eligió la conversión de pesos argentinos a yuan"
			total=pesosarg*0.072
			Escribir "El total es $",total," yuanes" 
	Fin Segun
	
FinAlgoritmo