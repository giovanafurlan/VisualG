Algoritmo "Media2"
// Descri��o   : Calcular media de notas
// Autor(a)    : Giovana
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es
nota1, nota2, nota3: real
Media: real
Faltas: real

Inicio
// Se��o de Comandos
Escreval("Nota1")
Leia (nota1)
Escreval("Nota2")
Leia (nota2)
Escreval("Nota3")
Leia (nota3)

Media := (nota1+nota2+nota3)/3

Escreval("Sua media foi:", media)

Se media >=8 entao
Escreval ("Aprovado")
Fimse
Se media <=5.7 entao
Escreval ("Recupera��o")
Fimse
Se media <=4 entao
Escreval ("Reprovado")
Fimse

Escreval ("Quantidade de faltas: ")
Leia (faltas)
Se faltas>=10 entao
Escreval ("Reprovado")
Fimse

Fimalgoritmo