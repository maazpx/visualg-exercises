Algoritmo "semnome"
//8) Fazer um programa que calcule e apresente a quantidade de litros que um autom�vel
//gastar� em uma viagem. O programa deve coletar as seguintes
// informa��es: Dist�ncia a percorrer na viagem, em quil�metros; qual � o
//valor do consumo m�dio do autom�vel, em quil�metros por litro.

Var
// Se��o de Declara��es das vari�veis 

   km, lkm, resul:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Descubra quantos litros seu autom�vel gastar� na sua pr�xima viagem.")
   
   escreval("Primeiro, indique qual � a dist�ncia que ele ir� percorrer na viagem:")
   leia(km)
   
   escreval("Agora, insira o valor do consumo m�dio do autom�vel:")
   leia(lkm)
      resul <-  km * lkm
   escreval("Seu autom�vel gastar�" ,resul, " litros.")
Fimalgoritmo