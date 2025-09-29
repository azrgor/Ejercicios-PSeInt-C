#include <stdio.h>

// Función que devuelve el color de la calcomanía según el último dígito
const char* obtenerColorCalcomania(int digito) {
	switch(digito) {
	case 1:
	case 2:
		return "amarilla";
	case 3:
	case 4:
		return "rosa";
	case 5:
	case 6:
		return "roja";
	case 7:
	case 8:
		return "verde";
	case 9:
	case 0:
		return "azul";
	default:
		return "inválido";  // Para casos que no sean dígitos
	}
}

int main() {
	int n, digito;
	int countAmarilla = 0, countRosa = 0, countRoja = 0, countVerde = 0, countAzul = 0;
	
	printf("Ingrese la cantidad de autos: ");
	scanf("%d", &n);
	
	for(int i = 1; i <= n; i++) {
		printf("Ingrese el último dígito de la placa del auto %d: ", i);
		scanf("%d", &digito);
		
		// Obtener color
		const char* color = obtenerColorCalcomania(digito);
		
		// Contar según color
		if (color == "amarilla") {
			countAmarilla++;
		} else if (color == "rosa") {
			countRosa++;
		} else if (color == "roja") {
			countRoja++;
		} else if (color == "verde") {
			countVerde++;
		} else if (color == "azul") {
			countAzul++;
		} else {
			printf("Dígito inválido. Se omitirá este auto.\n");
		}
	}
	
	// Mostrar resultados
	printf("\nCantidad de autos con calcomanía amarilla: %d\n", countAmarilla);
	printf("Cantidad de autos con calcomanía rosa: %d\n", countRosa);
	printf("Cantidad de autos con calcomanía roja: %d\n", countRoja);
	printf("Cantidad de autos con calcomanía verde: %d\n", countVerde);
	printf("Cantidad de autos con calcomanía azul: %d\n", countAzul);
	
	return 0;
}

