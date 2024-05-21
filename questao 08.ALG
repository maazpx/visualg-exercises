Algoritmo "semnome"
//8) Fazer um programa que calcule e apresente a quantidade de litros que um automóvel
//gastará em uma viagem. O programa deve coletar as seguintes
// informações: Distância a percorrer na viagem, em quilômetros; qual é o
//valor do consumo médio do automóvel, em quilômetros por litro.

Var
// Seção de Declarações das variáveis 

   km, lkm, resul:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Descubra quantos litros seu automóvel gastará na sua próxima viagem.")
   
   escreval("Primeiro, indique qual é a distância que ele irá percorrer na viagem:")
   leia(km)
   
   escreval("Agora, insira o valor do consumo médio do automóvel:")
   leia(lkm)
      resul <-  km * lkm
   escreval("Seu automóvel gastará" ,resul, " litros.")
Fimalgoritmo