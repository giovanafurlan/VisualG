Algoritmo "HorasTrabalhadas"

// Descrição   : Calcular horas trabalhadas e salário
// Autor(a)    : Giovana
// Data atual  : 13/08/2020
Var
   // Seção de Declarações
   HT: real
   VH: real
   PD: real
   SB: real
   TD: real
   SL: real

Inicio
   // Seção de Comandos
   Escreva ("Informe sua quantidade de horas trabalhadas por mês: ")
   Leia (HT)

   Escreva ("Informe o valor que recebe por hora trabalhada: R$ ")
   Leia (VH)

   Escreva ("Informe o percentual de desconto em seu salário (%): ")
   Leia (PD)

   SB<- HT*VH
   TD<- PD/100)*SB
   SL<- SB-TD
   Escreval ()
   Escreval ("O total de horas trabalhadas: ",HT*12)
   Escreval ("O total do salário bruto: R$",SB)
   Escreval ("O total do desconto: ",TD)
   Escreval ("O total do salário liquido: R$",SL)

Fimalgoritmo