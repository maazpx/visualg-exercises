Algoritmo "Quest�o 03"
// 3) Fazer um programa que pergunte um valor em D�lares e apresente o equivalente em Reais. Considere U$1,00 =
// R$1,72.
Var
// Se��o de Declara��es das vari�veis 

   us, multi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


   
   escreval("Convertor de D�lares em Real.")
   
   escreval("Informe o valor em D�lares:")
   leia(us)
   
   multi <- (us * 1.72)
   escreval("O valor " ,us, " em Real �: " ,multi)

Fimalgoritmo