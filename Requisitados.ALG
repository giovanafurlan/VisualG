Algoritmo "Maiores"

// Descri��o   : Informar os n�meros requisitados
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es
   Numero: vetor [1..20] de inteiro
   Contador: inteiro

Inicio
   // Se��o de Comandos
   Para contador de 1 ate 20 faca
      Escreva ("Informe 20 n�meros: ")
      Leia (numero[contador])
   Fimpara
   Escreval ()
   Para contador de 1 ate 20 faca
      Se numero[contador]%2=0  entao
         Escreval ("Os vetores pares s�o: ",numero[contador])
      Fimse
   Fimpara
   Escreval ()
   Para contador de 1 ate 20 faca
      Se numero[contador]%2<>0  entao
         Escreval ("Os vetores impares s�o: ",numero[contador])
      Fimse
   Fimpara
   Escreval ()
   Para contador de 1 ate 20 faca
      Se numero[contador]>50  entao
         Escreval ("Os vetores maiores que 50 s�o: ",numero[contador])
      Fimse
   Fimpara
   Escreval ()
   Para contador de 1 ate 20 faca
      Se numero[contador]>7  entao
         Escreval ("Os vetores maiores que 7 s�o: ",numero[contador])
      Fimse
   Fimpara

Fimalgoritmo