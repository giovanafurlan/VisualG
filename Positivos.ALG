Algoritmo "Positivos"

// Descri��o   : Informar os n�meros positivos que foram digitados
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es
   Numero: vetor [0..15] de inteiro
   Positivos: vetor [0..15] de inteiro
   Contador: inteiro

Inicio
   // Se��o de Comandos
   Para contador de 0 ate 15 faca
      Escreva ("Informe 15 n�meros: ")
      Leia (numero[contador])
   Fimpara
   Escreval ()
   Para contador de 0 ate 15 faca
      Se numero[contador]>=0 entao
         Escreval ("Os vetores positivos: ",numero[contador])
      Fimse
   Fimpara

Fimalgoritmo