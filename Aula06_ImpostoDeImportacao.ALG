Algoritmo "CALCULO IMPOSTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula Imposto Importa��o de 60%
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Se��o de Declara��es das vari�veis 
valor_compra, impostos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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