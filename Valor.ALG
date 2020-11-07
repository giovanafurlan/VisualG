Algoritmo "ValorPicolé"

// Descrição   : Calcular valor de picolés
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Seção de Declarações
   picole1,picole2,picole3: inteiro
   picole1_1,picole2_2,picole3_3: real
   total: real

Inicio
   // Seção de Comandos
   Escreva ("Quantidade vendida de picolés de limão: ")
   Leia (picole1)

   Escreva ("Quantidade vendida de picolés de uva: ")
   Leia (picole2)

   Escreva ("Quantidade vendida de picolés de morango: ")
   Leia (picole3)

   picole1_1<- picole1*0.50
   picole2_2<- picole2*0.60
   picole3_3<- picole3*0.75
   Escreval ()
   total<- picole1_1+picole2_2+picole3_3
   Escreva ("O total arrecadado na venda de picolés foi: R$")
   Leia (total)

Fimalgoritmo