Algoritmo "Quest�o 02"
//2) Elaborar um programa que pergunte quatro valores inteiros e apresente 2 resultados:
//a) Resultado de suas adi��es
//b) Resultado de suas multiplica��es
//
//
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, n4, soma, multi: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Descubra a adi��o e a multiplica��o de quatro n�meros.")
   
   escreval("Informe o primeiro:")
   leia(n1)
   
   escreval("Informe o segundo")
   leia(n2)
   
   escreval("Informe o terceiro:")
   leia(n3)
   
   escreval("Informe o quarto:")
   leia(n4)

   soma<- n1 + n2 + n3 + n4
   multi<- n1 * n2 * n3 * n4
   
   escreval("A soma dos valores � " ,soma, ".")
   escreval("A multiplica��o dos valores � " ,multi, ".")

Fimalgoritmo