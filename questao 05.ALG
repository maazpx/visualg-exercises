Algoritmo "semnome"
// 5) Fazer um programa que pergunte o sal�rio de um funcion�rio
// e apresente este sal�rio com um aumento de 15%.
Var
// Se��o de Declara��es das vari�veis 

   sal, au, resul: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Descubra o valor de um aumento de 15% no seu sal�rio.")
   
   escreval("Insira o seu sal�rio:")
   leia(sal)
   
   au <- (sal * 15) / 100
   resul <- sal + au
   
   escreval("O aumento seria de " ,au, " e seu sal�rio passaria a ser " ,resul)

Fimalgoritmo