Proceso menu_daniel
	
	Definir respuestaMenuPrincipal, respuestaOpcion, retornoMenu como Texto;
	Definir numero1, numero2, suma, resta , multiplicar, division ,dolar,peso, horas, segundis como Numerico;
	Definir regresar como logico;
	regresar = Verdadero;
	
	Mientras regresar = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "Menú principal";
		Escribir "";
		Escribir "1. Matemáticas";
		Escribir "2. Conversiones";
		Escribir "3. Salir";
		Leer respuestaMenuPrincipal;
		
		Segun respuestaMenuPrincipal hacer
			
				//Caso 1
			"1":
				
				Limpiar Pantalla;
				
				Escribir "Opción elegida: MATEMATICAS";
				Escribir "";
				Escribir "1. Sumar";
				Escribir "2. Restar";
				Escribir "3. Multiplicar";
				Escribir "4. Dividir";
				Escribir "5. Regresar";
				Leer respuestaOpcion;
				Segun respuestaOpcion Hacer
					
					"1": //Caso cuando sea la opción 1. Sumar
						
						Limpiar Pantalla;
						
						Escribir "Ingrese un número";
						Leer numero1;
						Escribir "Ingrese otro número";
						Leer numero2;
						
						suma = numero1 + numero2;
						Escribir "La suma de los números es ", suma;
						
						Escribir "";
						Escribir "";
						Escribir "1. Ir Menú principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
						Si retornoMenu  = "1" entonces
							regresar = Verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
						
					"2": //Opción 2. REstar
						
						Limpiar Pantalla;
						
						Escribir "Ingresa un número";
						Leer numero1;
						Escribir "Ingresa otro número";
						Leer numero2;
						
						resta = numero1 - numero2;
						
						Escribir "La resta de los número es ", resta;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Menú Principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
						Si retornoMenu = "1" Entonces
							regresar = Verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"3": //Opción 3. Multiplicar
						
						Limpiar Pantalla;
						
						Escribir "Ingresa un número";
						Leer numero1;
						Escribir "Ingresa otro número";
						Leer numero2;
						
						multiplicar = numero1 * numero2;
						
						Escribir "La Multiplicación de los número es ", multiplicar;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Menú Principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
					"4": //Opción 4. Dividir
						
						Limpiar Pantalla;
						
						Escribir "Ingresa un número";
						Leer numero1;
						Escribir "Ingresa otro número";
						Leer numero2;
						
						division = numero1 / numero2;
						
						Escribir "La División de los número es ", division;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Menú Principal";
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
				
				Escribir "Opción elegida: Conversiones";
				Escribir "";
				Escribir "1. Dolar a Peso";
				Escribir "2. Horas a Segundos";
				Escribir "3. Regresar";
				Leer respuestaOpcion;
				Segun respuestaOpcion Hacer
					
					"1": //Opción Dolar a Peso
					
						Limpiar Pantalla;
					
						Escribir "Ingrese la cantidad de dolares que desea convertir a pesos colombianos";
						Leer dolar;
						peso = (dolar * 4200);
						
						Escribir "La cantidad de dolares expresada en pesos colombianos es : ", peso;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Menú Principal";
						Escribir "2. Salir";
						Leer retornoMenu;
						
						Si retornoMenu = "1" Entonces
							regresar = Verdadero;
						SiNo
							regresar = Falso;
						FinSi
						
					"2":// Opción Horas a Segundos
						
						Limpiar Pantalla;
						Escribir "Ingrese las horas que desea convertir a segundos";
						leer horas;
						
						segundis = (horas * 3600);
						
						Escribir "La hora ingresada equivale a ", segundis ," segundos" ;
						
						Escribir "";
						Escribir "";
						Escribir "1. Para ir al Menú Principal";
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
