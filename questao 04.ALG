Algoritmo "questao 04"
// 4) Fazer um programa que pergunte um n�mero inteiro e
// apresente o seu antecessor e seu sucessor.


Var
// Se��o de Declara��es das vari�veis 

   num, an, su: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Descubra o Antecessor e o Sucessor de um n�mero.")
   
   escreval("Insira o n�mero")
   leia(num)
   
   an <- num - 1
   su <- num + 1
   
   escreval("O Antecessor de " ,num, " � " ,an, ", e o sucessor � " ,su, ".")
Fimalgoritmo