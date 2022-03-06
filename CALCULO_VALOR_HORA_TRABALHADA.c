#include <stdio.h>

int main() {
	
	float salario_mensal;
	int horas_trabalhadas;
	float valor_hora;
	
	printf("CALCULA O VALOR DA HORA TRABALHADA\n");

	printf("Qual %c o valor do seu sal%crio?\n",130,160);
	scanf("%f", &salario_mensal);  	

	printf("Quantas horas voc%c trabalha por m%cs?\n",136,136);
	scanf("%d", &horas_trabalhadas);  

	//mostrar o valor em tela
	valor_hora = salario_mensal / horas_trabalhadas;
	printf("O valor da hora trabalhada %c: %f\n", 130,valor_hora);

   return 0;
}
