Algoritmo "Pr�mio"

// Descri��o   : Informar quais funcion�rios ganharam pr�mio
// Autor(a)    : Giovana
// Data atual  : 11/08/2020
Var
   // Se��o de Declara��es
   funcionario: inteiro
   vendas: inteiro
   premio: inteiro

Inicio
   // Se��o de Comandos
   Escreval ("Qual o nome do funcion�rio: ")
   Escreval ("1- Jo�o")
   Escreval ("2- Paulo")
   Escreval ("3- Pedro")
   Leia (funcionario)
   Escreval ()
   Escolha funcionario
   Caso 1
      Escreval ("Informe total de vendas feitas pelo funcion�rio: ")
      Leia (vendas)
      Se vendas>=10 entao
         Escreval ("Ganhou pr�mio")
      Senao
         Escreval ("N�o ganhou :(")
         Fimse

      Caso 2
         Escreval ("Informe total de vendas feitas pelo funcion�rio: ")
         Leia (vendas)
         Se vendas>=12 entao
            Escreval ("Ganhou pr�mio :)")
         Senao
            Escreval ("N�o ganhou :(")
         Fimse

      Caso 3
         Escreval ("Informe total de vendas feitas pelo funcion�rio: ")
         Leia (vendas)
         Se vendas>=12 entao
            Escreval ("Ganhou pr�mio :)")
         Senao
            Escreval ("N�o ganhou :(")
         Fimse

      Caso 3
         Escreval ("Informe total de vendas feitas pelo funcion�rio: ")
         Leia (vendas)
         Se vendas>=15 entao
            Escreval ("Ganhou pr�mio :)")
         Senao
            Escreval ("N�o ganhou :(")
         Fimse

      Fimescolha
Fimalgoritmo