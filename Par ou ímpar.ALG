Algoritmo "Par�mpar"

// Descri��o   : Informar se o n�mero � par ou �mpar
// Autor(a)    : Giovana
// Data atual  : 07/08/2020
Var
   // Se��o de Declara��es
   n1: inteiro

Inicio
   // Se��o de Comandos
   Escreval ("Informe um n�mero entre 0 e 100: ")
   Leia (n1)
   Se (n1>=0) e (n1<=100) entao
      Se (n1 mod 2)=0 entao
         Escreval ("O n�mero digitado � par")
      Senao
         Escreval ("O n�mero digitado � �mpar")
      Fimse
   Senao
      Escreval ("O n�mero informado est� fora da faixa permitida")
   Fimse

Fimalgoritmo