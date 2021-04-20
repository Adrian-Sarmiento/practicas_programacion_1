Algoritmo estruc_repetitivas
	
	Definir num_cambiante,total,menu como enteros; 
	
	Repetir
		
		num_cambiante<-1; //inicializo adentro de la estructura para que las variables se usen las veces que desee el usuario
		total<-0;
		
		Escribir "Seleccione una opcion para calcular la suma de los primeros 100 números"; //menu
		Escribir "1. Calcular utilizando la estructura PARA";
		Escribir "2. Calcular utilizando la estructura MIENTRAS";
		Escribir "3. Calcular utilizando la estructura REPETIR";
		Escribir "4. Salir del programa";
		Leer menu;
		
		Segun menu Hacer //menu
			caso 1:
				Escribir "Usted selecciono la estructura PARA"; //estructura para
				Para num_cambiante<-1 Hasta 100 Con Paso 1 Hacer
					total<-total+num_cambiante;
					
					Si num_cambiante<100 Entonces
						Escribir Sin Saltar num_cambiante," + ";
					SiNo
						Escribir Sin Saltar num_cambiante;
					Fin Si
					
				Fin Para
			Caso 2:
				Escribir "Usted selecciono la estructura MIENTRAS"; //estructura mientras
				Mientras num_cambiante<=100 Hacer
					total<-total+num_cambiante;
					
					Si num_cambiante<100 Entonces
						Escribir Sin Saltar num_cambiante," + ";
					SiNo
						Escribir Sin Saltar num_cambiante;
					Fin Si
					
					num_cambiante<-num_cambiante+1;
					
				Fin Mientras
			Caso 3:
				Escribir "Usted selecciono la estructura REPETIR"; //estructura repetir
				Repetir
					total<-total+num_cambiante;
					
					Si num_cambiante<100 Entonces
						Escribir Sin Saltar num_cambiante," + ";
					SiNo
						Escribir Sin Saltar num_cambiante;
					Fin Si
					
					num_cambiante<-num_cambiante+1;
				Hasta Que num_cambiante>=101
			Caso 4:
				Escribir "Fin del programa :)";
				Escribir "(Presione 2)";
			De Otro Modo:
				Escribir "ERROR: Mal ingresado el numero";
		Fin Segun
		
		Si total>0 Entonces //Escribe el resultado solo si lo solicita el usuario
			Escribir " = ",total;
		Fin Si
		
		Escribir " ";
		Escribir "Quiere intentarlo de nuevo?"; //Pregunta para repetir el programa
		Escribir "1. si";
		Escribir "2. no";
		Leer siono;
		
	Hasta Que siono==2;
	
FinAlgoritmo