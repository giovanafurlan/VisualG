Algoritmo "ContaBancária"

// Descrição   : Informa saldo da conta bancária
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Seção de Declarações
   conta_bancaria: inteiro
   deposito, retirada: real
   opcao1, opcao2: inteiro
   deposito_retirada: real
   saldo: real

Inicio
   // Seção de Comandos
   Escreval ("Informe o número de sua conta bancária: ")
   Leia (conta_bancaria)

   Escreval("Informe seu saldo bancário: ")
   Leia (saldo)

   Escreval ("1- para Depósito: ")
   Escreval ("2- para Retirada: ")
   Leia (deposito_retirada)
   Escreval ()
   Escolha deposito_retirada
   Caso 1
      Escreval ("Informe valor do depósito: ")
      Leia (deposito)
      Saldo :=(saldo+deposito)
      Escreval ("Seu novo saldo é: ",saldo)

   Caso 2
      Escreval ("Informe valor da retirada: ")
      Leia (retirada)
      Saldo :=(saldo-retirada)
      Escreval ("Seu novo saldo é: ",saldo)
      Se retirada>=saldo entao
         Escreval ("Conta estourada!")
      Fimse
   Fimescolha

Fimalgoritmo