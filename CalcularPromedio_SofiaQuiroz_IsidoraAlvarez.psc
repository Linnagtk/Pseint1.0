Proceso CalcularPromedio_SofiaQuiroz_IsidoraAlvarez
	Definir calificacion1,calificacion2,calificacion3,resultado1, resultado Como real;

	Escribir "Ingrese calificacion1";
	leer calificacion1;
	Escribir "Ingrese calificacion2";
	Leer calificacion2;
	Escribir "Ingrese calificacion3";
	Leer calificacion3;
	resultado1=calificacion1+calificacion2+calificacion3;
	Escribir "la suma de sus calificaciones es: ", resultado1;
	resultado=(calificacion1+calificacion2+calificacion3)/3;
	Escribir "su promedio es de: ", resultado;
	
	si resultado > 4.0 Entonces
		Escribir "usted fue aprobado";
	SiNo
		Escribir "usted fue reprobado";
	FinSi
FinProceso
