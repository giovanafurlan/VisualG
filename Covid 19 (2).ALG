Algoritmo "Covid19"

// Descri��o   : Informar 15 pa�ses mais afetados pelo v�rus covid 19
// Autor(a)    : Giovana
// Data atual  : 11/08/2020
Var
   // Se��o de Declara��es
   Paises: vetor [1..15] de caracter
   Casos: vetor [1..15] de inteiro
   Mortes: vetor [1..15] de  inteiro
   Contador: inteiro
   Posicao: inteiro
   pais_procurado: caracter

Inicio
   // Se��o de Comandos
   Escreval ("Casos e Mortes por Covid ao redor do globo: Pa�ses mais afetados")
   Escreva ()

   Para contador de 1 ate 15 faca
      Escreva ("Digite o nome do pa�s: ")
      Leia (paises[contador])
      Escreva ("Digite o n�mero de casos: ")
      Leia (casos[contador])
      Escreva ("Digite o n�mero de mortes: ")
      Leia (mortes[contador])
   Fimpara
   Escreval ()
   posicao<- 1
   Escreva ("Digite o pa�s que quer encontrar: ")
   Leia (pais_procurado)
   Enquanto (posicao<15) e (paises[posicao]<>pais_procurado) faca
   posicao<- posicao+1
   Fimenquanto
   
   Se pais_procurado=paises[posicao] entao
   Escreval ("Busca pa�s encontrado! Casos: ",casos[posicao], " Mortes: ",mortes[posicao])
   Senao
   Escreval ("Pa�s n�o encontrado")
   Fimse

Fimalgoritmo