Algoritmo "SomaVetores"

// Descri��o   : Informar a soma dos n�meros que foram digitados
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es
   Numero: vetor [1..10] de inteiro
   Soma: inteiro
   Contador: inteiro

Inicio
   // Se��o de Comandos
   Para contador de 1 ate 10 faca
      Escreva ("Informe 10 n�meros: ")
      Leia (numero[contador])
   Fimpara
   Escreval ()
   Para contador de 1 ate 10 faca
      soma<- soma+numero[contador]
      Escreval ("A soma dos vetores �: ",soma)
   Fimpara

Fimalgoritmo