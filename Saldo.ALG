Algoritmo "ContaBanc�ria"

// Descri��o   : Informa saldo da conta banc�ria
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Se��o de Declara��es
   conta_bancaria: inteiro
   deposito, retirada: real
   opcao1, opcao2: inteiro
   deposito_retirada: real
   saldo: real

Inicio
   // Se��o de Comandos
   Escreval ("Informe o n�mero de sua conta banc�ria: ")
   Leia (conta_bancaria)

   Escreval("Informe seu saldo banc�rio: ")
   Leia (saldo)

   Escreval ("1- para Dep�sito: ")
   Escreval ("2- para Retirada: ")
   Leia (deposito_retirada)
   Escreval ()
   Escolha deposito_retirada
   Caso 1
      Escreval ("Informe valor do dep�sito: ")
      Leia (deposito)
      Saldo :=(saldo+deposito)
      Escreval ("Seu novo saldo �: ",saldo)

   Caso 2
      Escreval ("Informe valor da retirada: ")
      Leia (retirada)
      Saldo :=(saldo-retirada)
      Escreval ("Seu novo saldo �: ",saldo)
      Se retirada>=saldo entao
         Escreval ("Conta estourada!")
      Fimse
   Fimescolha

Fimalgoritmo