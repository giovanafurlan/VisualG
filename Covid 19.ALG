Algoritmo "Covid19"

// Descri��o   :Informar 15 pa�ses mais afetados pelo v�rus covid 19
// Autor(a)    : Giovana
// Data atual  : 11/08/2020     [ ]
Var
   // Se��o de Declara��es
   Paises: vetor [0..14] de caracter
   Casos: vetor [0..14] de inteiro
   Mortes: vetor [0..14] de  inteiro
   Contador: inteiro
   media, media2: real
   Mediana: real

Inicio
   // Se��o de Comandos
   Escreval ("Casos e Mortes por Covid ao redor do globo: Pa�ses mais afetados")
   Escreva ()

   Para contador de 0 ate 14 faca
      Escreva ("Digite o nome do pa�s: ")
      Leia (paises[contador])
      Escreva ("Digite o n�mero de casos: ")
      Leia (casos[contador])
      Escreva ("Digite o n�mero de casos: ")
      Leia (mortes[contador])
   Fimpara

   Para contador de 0 ate 14 faca
      Escreval (paises[contador], " casos:", casos[contador], " mortes:", mortes[contador])
   Fimpara

   media<-(casos[contador])/2
   Escreval ("O valor da m�dia de casos �: ", media)
   
   media2<-(mortes[contador])/2
   Escreval ("O valor da m�dia de mortes �: ", media2)

   Escreval ("O valor da mediana de casos � ",casos[8], " e de mortes � ",mortes[8])




Fimalgoritmo