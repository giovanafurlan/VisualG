Algoritmo "AoContrário"

// Descrição   : Inveter a ordem dos números
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Seção de Declarações
   NumA, NumB: inteiro

Inicio
   // Seção de Comandos
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