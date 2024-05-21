Algoritmo "questao 04"
// 4) Fazer um programa que pergunte um número inteiro e
// apresente o seu antecessor e seu sucessor.


Var
// Seção de Declarações das variáveis 

   num, an, su: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Descubra o Antecessor e o Sucessor de um número.")
   
   escreval("Insira o número")
   leia(num)
   
   an <- num - 1
   su <- num + 1
   
   escreval("O Antecessor de " ,num, " é " ,an, ", e o sucessor é " ,su, ".")
Fimalgoritmo