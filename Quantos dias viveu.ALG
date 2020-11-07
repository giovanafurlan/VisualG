Algoritmo "IdadeDias"

// Descrição   : Informar quantos dias a pessoa já viveu
// Autor(a)    : Giovana
// Data atual  : 07/08/2020
Var
   // Seção de Declarações
   dia, mes, dias_mes, ano, dias_ano, idade, dias_idade: inteiro

Inicio
   // Seção de Comandos
   Escreval ("Informe seu dia de nascimento: ")
   Leia (dia)
   Escreval ("Informe seu mês de nascimento: ")
   Leia (mes)
   Escreval ("Informe seu ano de nascimento: ")
   Leia (ano)

   idade<- 2020-ano
   dias_mes<- mes*30
   dias_ano<- dia*365
   dias_idade<- dia+mes+dias_ano

   Escreval("Sua idade em dias é: ", dias_idade, "dias")

Fimalgoritmo