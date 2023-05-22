Algoritmo calculación_de_segundos_en_horas
	Definir horas,minutos, seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	Escribir "Digite las horas: ";
	Leer horas;
    Escribir "Digite los minutos:";
	Leer minutos;
	Escribir "Digite los segundos: ";
	Leer seg;
	//calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir "Los segundos equivalentes son: ",total_seg;
FinAlgoritmo
