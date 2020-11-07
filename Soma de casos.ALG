Algoritmo "Somar"

// Descrição   : Soma de casos e mortes
// Autor(a)    : Giovana
// Data atual  : 12/08/2020
Var
   // Seção de Declarações
   Paises: vetor [1..5] de caracter
   Casos: vetor [1..5] de inteiro
   Mortes: vetor [1..5] de inteiro
   Soma: vetor [1..5] de inteiro
   Contador: inteiro

Inicio
   // Seção de Comandos
   Para contador de 1 ate 5 faca
      Escreva ("Digite nome de um país: ")
      Leia (paises[contador])
      Escreva ("Digite o número de casos: ")
      Leia (casos[contador])
      Escreva ("Digite o número de mortes: ")
      Leia (mortes[contador])
   Fimpara
   Escreval ()

   Para contador de 1 ate 5 faca
      soma[contador]<-casos[contador]+mortes[contador]
   Fimpara

   Para contador de 1 ate 5 faca
      Escreval ("Casos",casos[contador], " + Mortes", mortes[contador], " Soma =", soma[contador])
   Fimpara

Fimalgoritmo