Algoritmo Promedio_par_e_impar
	Definir n_elementos,i,num como enteros;
	Definir suma_pares,conteo_pares como enteros; 
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio_inpares Como Real;
	Escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	i <- 1;
	suma_pares <- 0; 
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	Mientras i<= n_elementos Hacer
		Escribir i,". Digite un numero: ";
		Leer num;
		Si num mod 2 = 0 Entonces
			//El num es par
			//Suma iterativa de pares 
			suma_pares <- suma_pares + num;
			//Conteo de pares 
			conteo_pares <- conteo_pares + 1;
		SiNo
			//El num es impar
			//Suma iterativa de impares
			suma_impares <- suma_impares + num;
			//Conteo de impares
			conteo_impares <- conteo_impares + 1;
		Fin Si
		i <- i + 1;
	Fin Mientras
	Si conteo_pares = 0 Entonces;
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	Fin Si
	Si conteo_impares = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedio_inpares <- suma_impares/conteo_impares;
	    Escribir "El promedio de impares es: ",promedio_inpares;
	Fin Si
	
FinAlgoritmo

	
	
