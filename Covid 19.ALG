Algoritmo "Covid19"

// Descrição   :Informar 15 países mais afetados pelo vírus covid 19
// Autor(a)    : Giovana
// Data atual  : 11/08/2020     [ ]
Var
   // Seção de Declarações
   Paises: vetor [0..14] de caracter
   Casos: vetor [0..14] de inteiro
   Mortes: vetor [0..14] de  inteiro
   Contador: inteiro
   media, media2: real
   Mediana: real

Inicio
   // Seção de Comandos
   Escreval ("Casos e Mortes por Covid ao redor do globo: Países mais afetados")
   Escreva ()

   Para contador de 0 ate 14 faca
      Escreva ("Digite o nome do país: ")
      Leia (paises[contador])
      Escreva ("Digite o número de casos: ")
      Leia (casos[contador])
      Escreva ("Digite o número de casos: ")
      Leia (mortes[contador])
   Fimpara

   Para contador de 0 ate 14 faca
      Escreval (paises[contador], " casos:", casos[contador], " mortes:", mortes[contador])
   Fimpara

   media<-(casos[contador])/2
   Escreval ("O valor da média de casos é: ", media)
   
   media2<-(mortes[contador])/2
   Escreval ("O valor da média de mortes é: ", media2)

   Escreval ("O valor da mediana de casos é ",casos[8], " e de mortes é ",mortes[8])




Fimalgoritmo