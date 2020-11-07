Algoritmo "Prêmio"

// Descrição   : Informar quais funcionários ganharam prêmio
// Autor(a)    : Giovana
// Data atual  : 11/08/2020
Var
   // Seção de Declarações
   funcionario: inteiro
   vendas: inteiro
   premio: inteiro

Inicio
   // Seção de Comandos
   Escreval ("Qual o nome do funcionário: ")
   Escreval ("1- João")
   Escreval ("2- Paulo")
   Escreval ("3- Pedro")
   Leia (funcionario)
   Escreval ()
   Escolha funcionario
   Caso 1
      Escreval ("Informe total de vendas feitas pelo funcionário: ")
      Leia (vendas)
      Se vendas>=10 entao
         Escreval ("Ganhou prêmio")
      Senao
         Escreval ("Não ganhou :(")
         Fimse

      Caso 2
         Escreval ("Informe total de vendas feitas pelo funcionário: ")
         Leia (vendas)
         Se vendas>=12 entao
            Escreval ("Ganhou prêmio :)")
         Senao
            Escreval ("Não ganhou :(")
         Fimse

      Caso 3
         Escreval ("Informe total de vendas feitas pelo funcionário: ")
         Leia (vendas)
         Se vendas>=12 entao
            Escreval ("Ganhou prêmio :)")
         Senao
            Escreval ("Não ganhou :(")
         Fimse

      Caso 3
         Escreval ("Informe total de vendas feitas pelo funcionário: ")
         Leia (vendas)
         Se vendas>=15 entao
            Escreval ("Ganhou prêmio :)")
         Senao
            Escreval ("Não ganhou :(")
         Fimse

      Fimescolha
Fimalgoritmo