Algoritmo "ValorPicol�"

// Descri��o   : Calcular valor de picol�s
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es
   picole1,picole2,picole3: inteiro
   picole1_1,picole2_2,picole3_3: real
   total: real

Inicio
   // Se��o de Comandos
   Escreva ("Quantidade vendida de picol�s de lim�o: ")
   Leia (picole1)

   Escreva ("Quantidade vendida de picol�s de uva: ")
   Leia (picole2)

   Escreva ("Quantidade vendida de picol�s de morango: ")
   Leia (picole3)

   picole1_1<- picole1*0.50
   picole2_2<- picole2*0.60
   picole3_3<- picole3*0.75
   Escreval ()
   total<- picole1_1+picole2_2+picole3_3
   Escreva ("O total arrecadado na venda de picol�s foi: R$")
   Leia (total)

Fimalgoritmo