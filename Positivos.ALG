Algoritmo "Positivos"

// Descrição   : Informar os números positivos que foram digitados
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Seção de Declarações
   Numero: vetor [0..15] de inteiro
   Positivos: vetor [0..15] de inteiro
   Contador: inteiro

Inicio
   // Seção de Comandos
   Para contador de 0 ate 15 faca
      Escreva ("Informe 15 números: ")
      Leia (numero[contador])
   Fimpara
   Escreval ()
   Para contador de 0 ate 15 faca
      Se numero[contador]>=0 entao
         Escreval ("Os vetores positivos: ",numero[contador])
      Fimse
   Fimpara

Fimalgoritmo