Algoritmo "AoContr�rio"

// Descri��o   : Inveter a ordem dos n�meros
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Se��o de Declara��es
   NumA, NumB: inteiro

Inicio
   // Se��o de Comandos
   Escreval ("NumA: ")
   Leia (numa)
   Escreval ("NumB: ")
   Leia (numb)

   Se (numa>numb) entao
      numa<-numb
      Escreval ("NumA")
      Leia (numb)
   Fimse

   Escreval ("NumA: ", numa)
   Escreval ("NumB: ", numb)

Fimalgoritmo