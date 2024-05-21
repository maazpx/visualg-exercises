Algoritmo "Questão 03"
// 3) Fazer um programa que pergunte um valor em Dólares e apresente o equivalente em Reais. Considere U$1,00 =
// R$1,72.
Var
// Seção de Declarações das variáveis 

   us, multi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   
   escreval("Convertor de Dólares em Real.")
   
   escreval("Informe o valor em Dólares:")
   leia(us)
   
   multi <- (us * 1.72)
   escreval("O valor " ,us, " em Real é: " ,multi)

Fimalgoritmo