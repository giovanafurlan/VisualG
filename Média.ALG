Algoritmo "PesoNota"

// Descri��o   : Informar m�dia de acordo com notas
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Se��o de Declara��es
   notaA, notaB, notaC, media: real

Inicio
   // Se��o de Comandos
   Escreval ("Informe a primeira nota: ")
   Leia (notaA)
   Escreval ("Informe a segunda nota: ")
   Leia (notaB)
   Escreval ("Informe a terceira nota: ")
   Leia (notaC)

   Media<- ((notaA*2+notaB*3+notaC*5)/10)

   Escreval ("A m�dia �: ", media)
   Leia (media)
Fimalgoritmo