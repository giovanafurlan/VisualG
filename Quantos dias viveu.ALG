Algoritmo "IdadeDias"

// Descri��o   : Informar quantos dias a pessoa j� viveu
// Autor(a)    : Giovana
// Data atual  : 07/08/2020
Var
   // Se��o de Declara��es
   dia, mes, dias_mes, ano, dias_ano, idade, dias_idade: inteiro

Inicio
   // Se��o de Comandos
   Escreval ("Informe seu dia de nascimento: ")
   Leia (dia)
   Escreval ("Informe seu m�s de nascimento: ")
   Leia (mes)
   Escreval ("Informe seu ano de nascimento: ")
   Leia (ano)

   idade<- 2020-ano
   dias_mes<- mes*30
   dias_ano<- dia*365
   dias_idade<- dia+mes+dias_ano

   Escreval("Sua idade em dias �: ", dias_idade, "dias")

Fimalgoritmo