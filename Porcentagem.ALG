Algoritmo "Porcentagem"

// Descri��o   : Quantidade de casos e mortes em porcentagem
// Autor(a)    : Giovana
// Data atual  : 12/08/2020
Var
   // Se��o de Declara��es
   Paises: vetor [1..5] de caracter
   Casos: vetor [1..5] de inteiro
   Mortes: vetor [1..5] de inteiro
   Porcentagem: vetor [1..5] de real
   Contador: inteiro

Inicio
   // Se��o de Comandos
   Para contador de 1 ate 5 faca
      Escreva ("Digite nome de um pa�s: ")
      Leia (paises[contador])
      Escreva ("Digite o n�mero de casos: ")
      Leia (casos[contador])
      Escreva ("Digite o n�mero de mortes: ")
      Leia (mortes[contador])
      Escreval ()
      
      porcentagem[contador]<-(mortes[contador]/casos[contador])
      porcentagem[contador]<-  porcentagem[contador]*100
   Fimpara

   Para contador de 1 ate 5 faca
      Escreval ("Porcentagem=", porcentagem[contador], "%")
   Fimpara

Fimalgoritmo