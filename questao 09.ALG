Algoritmo "semnome"
// 9) Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número

Var
// Seção de Declarações das variáveis 

   n, nn, raiz: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Descubra o quadrado e a raiz de um número")
   
   escreval("Insira o número desejado:")
   leia(n)
   
   escreval("O seu número é:" ,n, ".")
   
   nn <- n * n
   escreval("O quadrado dele é:" ,nn, ".")

   raiz <-  RaizQ(n)
   escreval("A raiz dele é:" ,raiz, ".")

Fimalgoritmo