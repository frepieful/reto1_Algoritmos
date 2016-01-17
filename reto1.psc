Proceso Reto1Algoritmos
	definir a,b,c como entero;
	Escribir "Escriba el numero de preguntas resueltas por Jeffrey";
	Leer a;
	Escribir "Escriba el numero de preguntas resueltas por Carlos";
	Leer b;
	Escribir "Escriba el numero de preguntas resueltas por Josué";
	Leer c;
	si((a<=5 y b<=5 y c<=5) y (a>=0 y b>=0 y c>=0)) entonces
		si (a>b y a>c) Entonces
			Escribir "El ganador fue Jeffrey";
		sino
			si (a=b y a=c) Entonces
				Escribir "Hubo empate entre Jeffrey, Carlos y Josué";
			sino 
				si (a=b y a>c)entonces
					Escribir "Hubo empate entre Jeffrey y Carlos.";
				Sino
					si (a=c y a>b) Entonces
						Escribir "Hubo empate entre Jeffrey y Josué.";
					sino
						si (b>a y b>c) Entonces
							Escribir "El ganador fue Carlos";
						Sino
							si(b=c y b>a) Entonces
								Escribir "Hubo empate entre Carlos y Josué.";
							Sino
								Escribir "El ganador fue Josue";
							FinSi
						FinSi
						
					FinSi
					
				FinSi
			FinSi
		FinSi
	Sino
		Escribir "Los números ingresados deben ser menores e iguales a 5";
	FinSi
	
FinProceso
