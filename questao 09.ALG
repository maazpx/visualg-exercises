Algoritmo "semnome"
// 9) Fazer um algoritmo que pergunte 1 n�mero e apresente:
//a) O pr�prio n�mero
//b) O quadrado deste n�mero
//c) A raiz quadrada deste n�mero

Var
// Se��o de Declara��es das vari�veis 

   n, nn, raiz: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Descubra o quadrado e a raiz de um n�mero")
   
   escreval("Insira o n�mero desejado:")
   leia(n)
   
   escreval("O seu n�mero �:" ,n, ".")
   
   nn <- n * n
   escreval("O quadrado dele �:" ,nn, ".")

   raiz <-  RaizQ(n)
   escreval("A raiz dele �:" ,raiz, ".")

Fimalgoritmo