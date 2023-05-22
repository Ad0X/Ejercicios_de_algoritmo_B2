Algoritmo Porcentaje_H_Y_M
	Definir num_hombres, num_mujeres como Enteros;
	Definir total_estudiantes como Entero;
	Definir porcentajeH, porcentajeM Como Reales;
	Escribir "Digite el numero de hombres: ";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: ";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "El porcentaje de Hombres es: ",porcentajeH,"%"
	Escribir "El porcentaje de Mujeres es. ",porcentajeM,"%"
FinAlgoritmo
