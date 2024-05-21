Algoritmo "Questão 02"
//2) Elaborar um programa que pergunte quatro valores inteiros e apresente 2 resultados:
//a) Resultado de suas adições
//b) Resultado de suas multiplicações
//
//
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, soma, multi: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Descubra a adição e a multiplicação de quatro números.")
   
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
   
   escreval("A soma dos valores é " ,soma, ".")
   escreval("A multiplicação dos valores é " ,multi, ".")

Fimalgoritmo