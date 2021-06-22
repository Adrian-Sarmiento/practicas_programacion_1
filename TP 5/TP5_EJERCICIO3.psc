//Sarmiento Adrian
//TP5_EJERCICIO2
//3.	Implemente un programa con subprogramas que, leyendo el nombre de tres alumnos y la nota obtenida por cada uno en una asignatura, muestre por pantalla la media de las notas.
Algoritmo prom_alumno
	
	Dimension nombre[3], notas[3,2], prom[3]
	
	leer_nombres(nombre)
	leer_notas(notas)
	prom_notas(notas,prom)
	salida_notas_nombre(nombre,prom)
	
FinAlgoritmo

SubProceso leer_nombres (nombre)
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese su nombre, alumno ",i+1
		Leer nombre[i]
	Fin Para
FinSubProceso

SubProceso leer_notas (notas)
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir "Ingrese las notas del alumno ",i+1
			Leer notas[i,j]
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso prom_notas (notas,prom)
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			prom[i]<-prom[i]+notas[i,j]
		Fin Para
		prom[i]<-prom[i]/2
	Fin Para
	
FinSubProceso

SubProceso salida_notas_nombre (nombre,prom)
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "El alumno ",i+1,", ",nombre[i]
		Escribir "Tiene de promendio ", prom[i]
	Fin Para
	
FinSubProceso