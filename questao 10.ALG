Algoritmo "semnome"
// Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o em atraso,
//utilizando a f�rmula presta��o =
//valor + (valor x (taxa : 100) x tempo em dias).

Var
// Se��o de Declara��es das vari�veis 

v, t, d, a: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Calculadora de presta��o em atraso")

   escreval("Digite o valor da sua presta��o:")
   leia(v)

   escreval("Informe quantos dias voc� est� atrasado:")
   leia(d)
   
   escreval("Diga qual o valor da sua taxa:")
   leia(t)

   a <- v + (v * (t / 100) * d)
   escreval("O valor da sua presta��o �:" ,a, ".")
Fimalgoritmo