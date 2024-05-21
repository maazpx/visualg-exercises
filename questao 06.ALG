Algoritmo "semnome"
//6) Fazer um programa que pergunte uma temperatura ao usuário, em graus Fahrenheit,
// e apresente esta temperatura convertida em graus Celsius.
//A fórmula da conversão é c = (f – 32) x 5 : 9 , onde c é a temperatura
//em graus Celsius e f em Fahrenheit.

Var
// Seção de Declarações das variáveis 

   temp, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Convertor de graus Fahrenheit para graus Celsius.")
   
   escreval ("Insira a temperatura em Fahrenheit:")
   leia(temp)
   
   C <- (temp - 32) * 5 / 9
   
   escreval("A temperatura" ,temp, "°f em graus Celsius é: " ,C, "°C")

Fimalgoritmo