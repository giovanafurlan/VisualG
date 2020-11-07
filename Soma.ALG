Algoritmo "SomaVetores"

// Descrição   : Informar a soma dos números que foram digitados
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Seção de Declarações
   Numero: vetor [1..10] de inteiro
   Soma: inteiro
   Contador: inteiro

Inicio
   // Seção de Comandos
   Para contador de 1 ate 10 faca
      Escreva ("Informe 10 números: ")
      Leia (numero[contador])
   Fimpara
   Escreval ()
   Para contador de 1 ate 10 faca
      soma<- soma+numero[contador]
      Escreval ("A soma dos vetores é: ",soma)
   Fimpara

Fimalgoritmo