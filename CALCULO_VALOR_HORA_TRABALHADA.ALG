Algoritmo "CALCULO_VALOR_HORA_TRABALHADA"

Var
   salario_mensal:real;
   horas_trabalhadas: inteiro;
   valor_hora:real;

Inicio

escreval("CALCULA O VALOR DA HORA TRABALHADA")

escreval("Qual � o valor do seu sal�rio?")
leia (salario_mensal)

escreval("Quantas horas voc� trabalha por m�s?")
leia(horas_trabalhadas)

//mostrar o valor em tela
valor_hora <- salario_mensal / horas_trabalhadas
escreval("O valor da hora trabalhada �: ", valor_hora)


Fimalgoritmo