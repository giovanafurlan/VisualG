Algoritmo "KMeMS"

// Descri��o   : Informar dist�ncia percorrida por ve�culo
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Se��o de Declara��es
   Km_velocidade, Km_distancia, Ms: real
   Distancia: real

Inicio
   // Se��o de Comandos
   Escreval ("Informe a velocidade m�dia de seu ve�culo em Km/h: ")
   Leia (km_velocidade)

   ms<- km_velocidade/3.6
   Escreval ("Esta Velocidade em M/s (metros por segundo) �: ", ms)
   Leia (ms)

   km_distancia<- 434/km_velocidade
   Escreval ("Nesta velocidade, partindo de SP, levar� em torno de", km_distancia ," horas para chegar no RJ")
   Leia (km_distancia)
Fimalgoritmo