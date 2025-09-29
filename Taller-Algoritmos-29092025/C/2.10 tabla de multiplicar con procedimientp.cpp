#include <stdio.h>

// Procedimiento: imprime la tabla de multiplicar del número dado
void imprimirTablaMultiplicar(int numero) {
	printf("\nTabla de multiplicar del %d:\n", numero);
	printf("------------------------------\n");
	
	for (int i = 1; i <= 10; i++) {
		int producto = numero * i;
		printf("%d x %d = %d\n", numero, i, producto);
	}
}

int main() {
	int numero;
	
	printf("Ingrese un número para mostrar su tabla de multiplicar: ");
	scanf("%d", &numero);
	
	// Llamada al procedimiento para imprimir la tabla
	imprimirTablaMultiplicar(numero);
	
	return 0;
}

