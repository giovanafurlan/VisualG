Algoritmo "Temperatura"

// Descri��o   : Convers�o de Fahrenheit para Celsius
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es
   temperatura_c, temperatura_f: real

Inicio
   // Se��o de Comandos
   Escreva ("Informe a temperatura do ambiente em �F (fahrenheit): ")
   Leia (temperatura_f)
   Escreval ()
   temperatura_c<- (temperatura_f-32)*(5/9)
   Escreva ("Essa temperatura em �C (graus celsius):",temperatura_c)
   Escreval ()
Fimalgoritmo