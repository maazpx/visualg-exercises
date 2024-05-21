Algoritmo "semnome"
//7) Fazer um algoritmo que pergunte 3 números e apresente a média
// aritmética entre estes 3 números.


Var
// Seção de Declarações das variáveis 

n1, n2, n3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Descubra a média de 3 números")

   escreval("Insira o primeiro número:")
   leia(n1)
   
   escreval("Insira o segundo número:")
   leia(n2)
   
   escreval("Insira o terceiro número:")
   leia(n3)
   
   media <- (n1 + n2 + n3) / 3
   
   escreval("A média desses 3 números é " ,media, ".")

Fimalgoritmo