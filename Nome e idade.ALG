Algoritmo "Idade"

// Descrição   : Informar nome e idade
// Autor(a)    : Giovana
// Data atual  : 08/08/2020
Var
   // Seção de Declarações
   Nome: caracter
   Sexo: inteiro
   Idade: inteiro
   Tempo_trabalho: inteiro


Inicio
   // Seção de Comandos
   Escreval ("Informe seu nome: ")
   Leia (nome)

   Escreval ("Informe seu sexo: ")
   Escreval ("1- Masculino")
   Escreval ("2- Feminino ")
   Leia (sexo)
   Escreval ()
   Escreval ("Informe sua idade: ")
   Leia (idade)
   Se (idade<=17) entao
      Escreval ("Você ainda é muito novo!")

   Senao (idade>=18) entao
      Escreval ("Informe a quanto tempo você trabalha: ")
      Leia (tempo_trabalho)
   Fimse

   Escolha sexo
   Caso 1
      Escreval ("Faltam,", 65-tempo_trabalho, " anos para você se aposentar")

   Caso 2
      Escreval ("Faltam,", 60-tempo_trabalho, " anos para você se aposentar")
   Fimescolha
Fimalgoritmo