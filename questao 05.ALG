Algoritmo "semnome"
// 5) Fazer um programa que pergunte o salário de um funcionário
// e apresente este salário com um aumento de 15%.
Var
// Seção de Declarações das variáveis 

   sal, au, resul: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Descubra o valor de um aumento de 15% no seu salário.")
   
   escreval("Insira o seu salário:")
   leia(sal)
   
   au <- (sal * 15) / 100
   resul <- sal + au
   
   escreval("O aumento seria de " ,au, " e seu salário passaria a ser " ,resul)

Fimalgoritmo