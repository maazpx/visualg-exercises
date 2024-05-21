Algoritmo "semnome"
// Fazer um algoritmo que efetue o cálculo do valor de uma prestação em atraso,
//utilizando a fórmula prestação =
//valor + (valor x (taxa : 100) x tempo em dias).

Var
// Seção de Declarações das variáveis 

v, t, d, a: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Calculadora de prestação em atraso")

   escreval("Digite o valor da sua prestação:")
   leia(v)

   escreval("Informe quantos dias você está atrasado:")
   leia(d)
   
   escreval("Diga qual o valor da sua taxa:")
   leia(t)

   a <- v + (v * (t / 100) * d)
   escreval("O valor da sua prestação é:" ,a, ".")
Fimalgoritmo