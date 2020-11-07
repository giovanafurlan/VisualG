Algoritmo "Temperatura"

// Descrição   : Definir a temperatura do ambiente
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Seção de Declarações
   Temperatura: real

Inicio
   // Seção de Comandos
   Escreval ("Informe a temperatura do ambiente, em graus celsius (°C): ")
   Leia (temperatura)

   Se (temperatura>=25) entao
      Escreval ("Está muito quente!")
   Fimse

   Se (temperatura<=25) entao
      Escreval ("O clima está agradável!")
   Fimse

Fimalgoritmo