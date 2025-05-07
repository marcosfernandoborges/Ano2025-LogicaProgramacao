Algoritmo "CALCULO IMPOSTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula Imposto Importação de 60%
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Seção de Declarações das variáveis 
valor_compra, impostos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ------------------------------------------- ")
Escreval ("             CALCULO DE IMPOSTO              ")
Escreval (" ------------------------------------------- ")
Escreval ("")

         Escreval (" ****************   AVISO   **************** ")
         Escreval (" >")
         Escreval (" > Suas compras serao taxadas em 60% ")
         Escreval (" > Insira abaixo o valor total da compra ")
         Escreval (" >")
         Escreval (" ******************************************* ")
         Escreval ("")

         Escreva (" INSIRA VALOR COMPRA: R$ ")
            Leia (valor_compra)
            
         impostos <- ((valor_compra*60)/100)

Escreval ("")
Escreval (" ----------------------------- ")
Escreval (" > TOTAL IMPOSTOS: R$ " , impostos:5:2)
Escreval (" ----------------------------- ")


Fimalgoritmo