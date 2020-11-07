Algoritmo "Covid19"

// Descrição   : Informar 15 países mais afetados pelo vírus covid 19
// Autor(a)    : Giovana
// Data atual  : 11/08/2020
Var
   // Seção de Declarações
   Paises: vetor [1..15] de caracter
   Casos: vetor [1..15] de inteiro
   Mortes: vetor [1..15] de  inteiro
   Contador: inteiro
   Posicao: inteiro
   pais_procurado: caracter

Inicio
   // Seção de Comandos
   Escreval ("Casos e Mortes por Covid ao redor do globo: Países mais afetados")
   Escreva ()

   Para contador de 1 ate 15 faca
      Escreva ("Digite o nome do país: ")
      Leia (paises[contador])
      Escreva ("Digite o número de casos: ")
      Leia (casos[contador])
      Escreva ("Digite o número de mortes: ")
      Leia (mortes[contador])
   Fimpara
   Escreval ()
   posicao<- 1
   Escreva ("Digite o país que quer encontrar: ")
   Leia (pais_procurado)
   Enquanto (posicao<15) e (paises[posicao]<>pais_procurado) faca
   posicao<- posicao+1
   Fimenquanto
   
   Se pais_procurado=paises[posicao] entao
   Escreval ("Busca país encontrado! Casos: ",casos[posicao], " Mortes: ",mortes[posicao])
   Senao
   Escreval ("País não encontrado")
   Fimse

Fimalgoritmo