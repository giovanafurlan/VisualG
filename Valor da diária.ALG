Algoritmo "Di�ria"

// Descri��o   : Informar valor da di�ria
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es
   Nome: caracter
   Diaria: inteiro
   Conta: real

Inicio
   // Se��o de Comandos
   Escreva ("Informe o nome do cliente: ")
   Leia (nome)

   Escreva ("Informe a quantidade de di�rias: ")
   Leia (diaria)

   Se diaria>15 entao
      conta<- 60*diaria+diaria*5.5
   Fimse
   Se diaria=15 entao
      conta<- 60*diaria+diaria*6
   Fimse
   Se diaria<15 entao
      conta<- 60*diaria+diaria*8
   Fimse
   Escreval ()
   Escreva ("O total do valor da conta �: R$", conta)
   Escreval ()
   
Fimalgoritmo