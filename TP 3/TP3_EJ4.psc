Algoritmo calculadora
	
	Definir num1,num2,total Como Real
	Definir menu,siono Como Entero
	
	Repetir
		
		Escribir "Calculadora 3000xpromax4k"
		Escribir "Ingrese el primer numero";
		Leer num1;
		Escribir "Ingrese el segundo numero";
		Leer num2;
		
		Escribir "Seleccione una opcion que necesite"; //menu
		Escribir "1. Suma de los 2 numeros";
		Escribir "2. Resta de los 2 numeros";
		Escribir "3. Multiplicacion de los 2 numeros";
		Escribir "4. Division de los 2 numeros";
		Escribir "5. Potencia del 1er numero por el 2do";
		Leer menu;
		
		Segun menu Hacer //menu
			Caso 1:
				total<-num1+num2;
				Escribir num1," + ",num2," = ",total;
			caso 2:
				total<-num1-num2;
				Escribir num1," - ",num2," = ",total;
			caso 3:
				total<-num1*num2;
				Escribir num1," * ",num2," = ",total;
			Caso 4:
				Si num2==0 Entonces //validacion
					Escribir "Error: no se puede dividir por 0";
				SiNo
					total<-num1/num2;
					Escribir num1," / ",num2," = ",total;
				Fin Si
			Caso 5:
				Si num1==0 y num2<0 Entonces //validacion
					Escribir "Error: no se puede elevar 0 por un numero negativo";
				SiNo
					total<-num1^num2;
					Escribir num1," ^ ",num2," = ",total;
				Fin Si
			De Otro Modo:
				Escribir "ERROR: Mal ingresado el numero";
		Fin Segun
		
		Escribir " ";
		Escribir "Quiere intentarlo de nuevo?"; //Pregunta para repetir el programa
		Escribir "1. si";
		Escribir "2. no";
		Leer siono;
		
	Hasta Que siono==2;

FinAlgoritmo
