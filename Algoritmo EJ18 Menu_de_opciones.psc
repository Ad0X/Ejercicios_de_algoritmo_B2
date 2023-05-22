Algoritmo Menu_de_opciones
	Definir opcion Como Entero
	Escribir 'MUNU'
	Escribir '1. Elevar un numero a una potencia x'
	Escribir '2. Sacar la raiz cuadrada de un numero'
	Escribir '3. Salir'
	Escribir 'Digite una opcion;'
	Leer opcion
	Segun opcion Hacer
		1:
			Definir num,pot,resultado Como Real
			Escribir 'Digite un numero: '
			Leer num
			Escribir 'Digite la potencia'
			Leer pot
			resultado <- num^pot
			Escribir 'Elresultado es: ',resultado
		2:
			Definir num,resultado Como Real
			Escribir 'Digite un numero: '
			Leer num
			resultado <- rc(num)
			Escribir 'El resultado es: ',resultado
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opcion de menu1'
	FinSegun
FinAlgoritmo
