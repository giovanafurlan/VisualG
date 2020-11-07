Algoritmo "ParÍmpar"

// Descrição   : Informar se o número é par ou ímpar
// Autor(a)    : Giovana
// Data atual  : 07/08/2020
Var
   // Seção de Declarações
   n1: inteiro

Inicio
   // Seção de Comandos
   Escreval ("Informe um número entre 0 e 100: ")
   Leia (n1)
   Se (n1>=0) e (n1<=100) entao
      Se (n1 mod 2)=0 entao
         Escreval ("O número digitado é par")
      Senao
         Escreval ("O número digitado é ímpar")
      Fimse
   Senao
      Escreval ("O número informado está fora da faixa permitida")
   Fimse

Fimalgoritmo