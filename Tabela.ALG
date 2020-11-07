Algoritmo "Produtos"

// Descrição   : Calcular o preço total a partir da tabela
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Seção de Declarações
   codigo: vetor [1..5] de inteiro
   preco: vetor [1..5] de inteiro
   quantidade: vetor [1..5] de inteiro
   preco_total: inteiro
   Contador: inteiro
   Total: inteiro

Inicio
   // Seção de Comandos
   Para contador de 1 ate 5 faca
      Escreva ("Informe o código do produto: ")
      Leia (codigo[contador])
      Escreva ("Informe o preço do produto: R$")
      Leia (preco[contador])
      Escreva ("Informe a quantidade comprada do produto: ")
      Leia (quantidade[contador])
   Fimpara

   Escreval ()
   total<- (quantidade[contador])*(preco[contador])
   Escreval ("O preço total da compra foi de: R$",total)

Fimalgoritmo