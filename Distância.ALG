Algoritmo "KMeMS"

// Descrição   : Informar distância percorrida por veículo
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Seção de Declarações
   Km_velocidade, Km_distancia, Ms: real
   Distancia: real

Inicio
   // Seção de Comandos
   Escreval ("Informe a velocidade média de seu veículo em Km/h: ")
   Leia (km_velocidade)

   ms<- km_velocidade/3.6
   Escreval ("Esta Velocidade em M/s (metros por segundo) é: ", ms)
   Leia (ms)

   km_distancia<- 434/km_velocidade
   Escreval ("Nesta velocidade, partindo de SP, levará em torno de", km_distancia ," horas para chegar no RJ")
   Leia (km_distancia)
Fimalgoritmo