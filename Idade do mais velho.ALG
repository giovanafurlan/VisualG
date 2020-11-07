Algoritmo "Idade"

// Descrição   : Informar idade e quem é mais velho
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Seção de Declarações das variáveis
   Nome1, Nome2: caracter
   ano_nascimento1, ano_atual1, ano_nascimento2, ano_atual2, idade1, idade2: inteiro

Inicio
   // Seção de Comandos
   Escreval ("Digite seu nome: ")
   Leia (nome1)
   Escreval ("Digite o ano atual: ")
   Leia (ano_atual1)
   Escreval ("Digite o ano em que nasceu:")
   Leia (ano_nascimento1)
   Escreval ("Digite seu nome: ")
   Leia (nome2)
   Escreval ("Digite o ano atual: ")
   Leia (ano_atual2)
   Escreval ("Digite o ano em que nasceu:")
   Leia (ano_nascimento2)

   idade1<- ano_atual1-ano_nascimento1
   Escreval (nome1, "tem", idade1, "anos")
   idade2<- ano_atual2-ano_nascimento2
   Escreval (nome2, "tem", idade2, "anos")

   Se (idade1<=idade2) entao
      Escreval (nome1, "é mais novo que: ",nome2)
      Fimse
   Se (idade2<=idade1) entao
      Escreval (nome2, "é mais novo que: ",nome1)
      Fimse
Fimalgoritmo