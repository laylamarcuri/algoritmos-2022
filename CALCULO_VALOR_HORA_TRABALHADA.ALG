Algoritmo "CALCULO_VALOR_HORA_TRABALHADA"

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