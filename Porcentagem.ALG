Algoritmo "Porcentagem"

// Descrição   : Quantidade de casos e mortes em porcentagem
// Autor(a)    : Giovana
// Data atual  : 12/08/2020
Var
   // Seção de Declarações
   Paises: vetor [1..5] de caracter
   Casos: vetor [1..5] de inteiro
   Mortes: vetor [1..5] de inteiro
   Porcentagem: vetor [1..5] de real
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
      Escreval ()
      
      porcentagem[contador]<-(mortes[contador]/casos[contador])
      porcentagem[contador]<-  porcentagem[contador]*100
   Fimpara

   Para contador de 1 ate 5 faca
      Escreval ("Porcentagem=", porcentagem[contador], "%")
   Fimpara

Fimalgoritmo