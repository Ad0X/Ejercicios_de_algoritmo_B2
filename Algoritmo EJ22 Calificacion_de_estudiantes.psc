Algoritmo Calificacion_de_estudiantes
	Definir calificacion_promedio,calificacion_baja como real; 
	Definir calificacion,suma como real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 99999; 
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: Leer calificacion: ";
		Leer calificacion;
		//Suma iterativa de las calificaciones
		suma <- suma + calificacion;
		//Calculamos la menor calificacion
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		Fin Si
	FinPara
	
	calificacion_promedio <- suma/10;
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinAlgoritmo
