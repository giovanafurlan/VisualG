Algoritmo "Produtos"

// Descri��o   : Calcular o pre�o total a partir da tabela
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es
   codigo: vetor [1..5] de inteiro
   preco: vetor [1..5] de inteiro
   quantidade: vetor [1..5] de inteiro
   preco_total: inteiro
   Contador: inteiro
   Total: inteiro

Inicio
   // Se��o de Comandos
   Para contador de 1 ate 5 faca
      Escreva ("Informe o c�digo do produto: ")
      Leia (codigo[contador])
      Escreva ("Informe o pre�o do produto: R$")
      Leia (preco[contador])
      Escreva ("Informe a quantidade comprada do produto: ")
      Leia (quantidade[contador])
   Fimpara

   Escreval ()
   total<- (quantidade[contador])*(preco[contador])
   Escreval ("O pre�o total da compra foi de: R$",total)

Fimalgoritmo