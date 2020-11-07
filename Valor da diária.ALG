Algoritmo "Diária"

// Descrição   : Informar valor da diária
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Seção de Declarações
   Nome: caracter
   Diaria: inteiro
   Conta: real

Inicio
   // Seção de Comandos
   Escreva ("Informe o nome do cliente: ")
   Leia (nome)

   Escreva ("Informe a quantidade de diárias: ")
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
   Escreva ("O total do valor da conta é: R$", conta)
   Escreval ()
   
Fimalgoritmo