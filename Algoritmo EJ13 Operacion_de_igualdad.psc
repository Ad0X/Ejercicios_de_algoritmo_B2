Algoritmo Operacion_de_igualdad
	Definir num1,num2, resultado como reales;
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
	Si num1=num2 Entonces
		//Si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		Si  num1>num2 Entonces
			//Si el primer numero es mayor Los restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		Fin Si
	Fin Si
	Escribir "El resultado es: ",resultado;
FinAlgoritmo
