Algoritmo "Maiores"

// Descrição   : Informar os números requisitados
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Seção de Declarações
   Numero: vetor [1..20] de inteiro
   Contador: inteiro

Inicio
   // Seção de Comandos
   Para contador de 1 ate 20 faca
      Escreva ("Informe 20 números: ")
      Leia (numero[contador])
   Fimpara
   Escreval ()
   Para contador de 1 ate 20 faca
      Se numero[contador]%2=0  entao
         Escreval ("Os vetores pares são: ",numero[contador])
      Fimse
   Fimpara
   Escreval ()
   Para contador de 1 ate 20 faca
      Se numero[contador]%2<>0  entao
         Escreval ("Os vetores impares são: ",numero[contador])
      Fimse
   Fimpara
   Escreval ()
   Para contador de 1 ate 20 faca
      Se numero[contador]>50  entao
         Escreval ("Os vetores maiores que 50 são: ",numero[contador])
      Fimse
   Fimpara
   Escreval ()
   Para contador de 1 ate 20 faca
      Se numero[contador]>7  entao
         Escreval ("Os vetores maiores que 7 são: ",numero[contador])
      Fimse
   Fimpara

Fimalgoritmo