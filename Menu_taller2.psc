Proceso menu_daniel
	
	Definir respuestaMenuPrincipal, respuestaOpcion, retornoMenu como Texto;
	Definir numero1, numero2, suma, resta , multiplicar, division ,dolar,peso, horas, segundis como Numerico;
	Definir regresar como logico;
	regresar = Verdadero;
	
	Mientras regresar = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "Men� principal";
		Escribir "";
		Escribir "1. Matem�ticas";
		Escribir "2. Conversiones";
		Escribir "3. Salir";
		Leer respuestaMenuPrincipal;
		
		Segun respuestaMenuPrincipal hacer
			
				//Caso 1
			"1":
				
				Limpiar Pantalla;
				
				Escribir "Opci�n elegida: MATEMATICAS";
				Escribir "";
				Escribir "1. Sumar";
				Escribir "2. Restar";
				Escribir "3. Multiplicar";
				Escribir "4. Dividir";
				Escribir "5. Regresar";
				Leer respuestaOpcion;
				Segun respuestaOpcion Hacer
					
					"1": //Caso cuando sea la opci�n 1. Sumar
						
						Limpiar Pantalla;
						
						Escribir "Ingrese un n�mero";
						Leer numero1;
						Escribir "Ingrese otro n�mero";
						Leer numero2;
						
						suma = numero1 + numero2;
						Escribir "La suma de los n�meros es ", suma;
						
						Escribir "";
						Escribir "";
						Escribir "1. Ir Men� principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
						Si retornoMenu  = "1" entonces
							regresar = Verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
						
					"2": //Opci�n 2. REstar
						
						Limpiar Pantalla;
						
						Escribir "Ingresa un n�mero";
						Leer numero1;
						Escribir "Ingresa otro n�mero";
						Leer numero2;
						
						resta = numero1 - numero2;
						
						Escribir "La resta de los n�mero es ", resta;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Men� Principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
						Si retornoMenu = "1" Entonces
							regresar = Verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"3": //Opci�n 3. Multiplicar
						
						Limpiar Pantalla;
						
						Escribir "Ingresa un n�mero";
						Leer numero1;
						Escribir "Ingresa otro n�mero";
						Leer numero2;
						
						multiplicar = numero1 * numero2;
						
						Escribir "La Multiplicaci�n de los n�mero es ", multiplicar;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Men� Principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
					"4": //Opci�n 4. Dividir
						
						Limpiar Pantalla;
						
						Escribir "Ingresa un n�mero";
						Leer numero1;
						Escribir "Ingresa otro n�mero";
						Leer numero2;
						
						division = numero1 / numero2;
						
						Escribir "La Divisi�n de los n�mero es ", division;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Men� Principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
						
					"5":
						
						Limpiar Pantalla;
						regresar = Verdadero;
					De Otro Modo:
						regresar = Falso;
						
				FinSegun
				
				
			"2"	: // Caso 2 Conversiones 
				
				Limpiar Pantalla;
				
				Escribir "Opci�n elegida: Conversiones";
				Escribir "";
				Escribir "1. Dolar a Peso";
				Escribir "2. Horas a Segundos";
				Escribir "3. Regresar";
				Leer respuestaOpcion;
				Segun respuestaOpcion Hacer
					
					"1": //Opci�n Dolar a Peso
					
						Limpiar Pantalla;
					
						Escribir "Ingrese la cantidad de dolares que desea convertir a pesos colombianos";
						Leer dolar;
						peso = (dolar * 4200);
						
						Escribir "La cantidad de dolares expresada en pesos colombianos es : ", peso;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Men� Principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
						Si retornoMenu = "1" Entonces
							regresar = Verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"2":// Opci�n Horas a Segundos
						
						Limpiar Pantalla;
						Escribir "Ingrese las horas que desea convertir a segundos";
						leer horas;
						
						segundis = (horas * 3600);
						
						Escribir "La hora ingresada equivale a ", segundis ," segundos" ;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Men� Principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
						Si retornoMenu = "1" Entonces
							regresar = Verdadero;
						SiNo
							regresar = Falso;
						FinSi
				FinSegun
	
				//Caso 3	
			"3":
				
				regresar = Falso;
				
			De Otro Modo:
				
				regresar = Falso;
				
		FinSegun
FinMientras	
	Limpiar Pantalla;
	Escribir "Gracias por utilizar nuestro software.";
FinProceso
