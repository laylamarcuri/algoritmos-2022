# algoritmos-2022
Algoritmos em Portugol e liguagem C, para reforçar o aprendizado.

```c
Algoritmo "CALCULA O VALOR DA HORA TRABALHADA - Portugol"

Var
   salario_mensal:real;
   horas_trabalhadas: inteiro;
   valor_hora:real;

Inicio

escreval("CALCULA O VALOR DA HORA TRABALHADA")

escreval("Qual é o valor do seu salário?")
leia (salario_mensal)

escreval("Quantas horas você trabalha por mês?")
leia(horas_trabalhadas)

//mostrar o valor em tela
valor_hora <- salario_mensal / horas_trabalhadas
escreval("O valor da hora trabalhada é: ", valor_hora)

Fimalgoritmo
```


```c
//CALCULA O VALOR DA HORA TRABALHADA - Linguagem C
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
```