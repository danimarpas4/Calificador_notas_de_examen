Algoritmo notas_Examen
	
	
	Definir trabajoopcional Como Logico
	Definir notaexamen, notafinal Como Real
	Definir calificacion Como texto
	
	trabajoopcional = Falso
	notaexamen =  0 
	notafinal = 0
	calificacion = ""
	

	Escribir "¿Cuál es la nota del examen?"
	Leer notaexamen 
	Escribir  "¿Ha entregado el trabajo opcional?"
	Leer trabajoopcional
	
	Si trabajoopcional = Verdadero Entonces
		notafinal = notaexamen + 1.5
	SiNo
		notafinal = notaexamen
	FinSi	
	
	// Calcular califiacion 
	
	Si notafinal < 5 Entonces
		calificacion = "Suspenso"
	SiNo
		Si notafinal < 7 Entonces
			calificacion = "Aprobado"
		SiNo
			Si notafinal < 9 entonces
				calificacion = "Notable"
			SiNo
				calificacion = "Sobresaliente"
			FinSi
		FinSi
	FinSi
	
	
	
	
	Si (notafinal >= 9) y (trabajoopcional = Verdadero) Entonces
		calificacion = "Matrícula de honor"
	FinSi
	
	
	Escribir "La calificación final del  alumno es:" calificacion
	
FinAlgoritmo
