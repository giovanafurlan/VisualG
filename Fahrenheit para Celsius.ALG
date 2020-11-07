Algoritmo "Temperatura"

// Descrição   : Conversão de Fahrenheit para Celsius
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Seção de Declarações
   temperatura_c, temperatura_f: real

Inicio
   // Seção de Comandos
   Escreva ("Informe a temperatura do ambiente em °F (fahrenheit): ")
   Leia (temperatura_f)
   Escreval ()
   temperatura_c<- (temperatura_f-32)*(5/9)
   Escreva ("Essa temperatura em °C (graus celsius):",temperatura_c)
   Escreval ()
Fimalgoritmo