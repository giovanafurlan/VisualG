Algoritmo "HorasTrabalhadas"

// Descri��o   : Calcular horas trabalhadas e sal�rio
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es
   HT: real
   VH: real
   PD: real
   SB: real
   TD: real
   SL: real

Inicio
   // Se��o de Comandos
   Escreva ("Informe sua quantidade de horas trabalhadas por m�s: ")
   Leia (HT)

   Escreva ("Informe o valor que recebe por hora trabalhada: R$ ")
   Leia (VH)

   Escreva ("Informe o percentual de desconto em seu sal�rio (%): ")
   Leia (PD)

   SB<- HT*VH
   TD<- PD/100)*SB
   SL<- SB-TD
   Escreval ()
   Escreval ("O total de horas trabalhadas: ",HT*12)
   Escreval ("O total do sal�rio bruto: R$",SB)
   Escreval ("O total do desconto: ",TD)
   Escreval ("O total do sal�rio liquido: R$",SL)

Fimalgoritmo