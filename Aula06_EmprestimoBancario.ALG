Algoritmo "EMRPESTIMO BANCARIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Emprestimo bancario - taxa 20%
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025


Var
// Se��o de Declara��es das vari�veis 
valor, calculo_juros: real
total_emprest: real
quant_parcelas: inteiro
valor_parcelas: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ----------------------------------------- ")
Escreval ("         SISTEMA EMPRESTIMO BANCARIO       ")
Escreval (" ----------------------------------------- ")
Escreval ("")

         Escreval (" ***************** AVISO ***************** ")
         Escreval (" > O emprestimo � consedido a taxa de 20% ")
         Escreval (" > Informe a quantidade de parcelas ")
         Escreval (" ***************************************** ")
         Escreval ("")


         Escreva (" > INSIRA O VALOR: R$ ")
            Leia (valor)
         Escreval (" --------------------------- ")
            
         calculo_juros <- ((valor * 20) / 100)
         total_emprest <- (valor + calculo_juros)
         
Escreval ("")
Escreval (" > VALOR DO EMPRESTIMO    : R$ " , valor)
Escreval (" > VALOR JUROS            : R$ " , calculo_juros)
Escreval (" > VALOR TOTAL EMPRESTIMO : R$ " , total_emprest)
Escreval ("")

         Escreva (" INFORME QUANTIDADE DE PARCELAS: ")
            Leia (quant_parcelas)
         Escreval (" ---------------------------------- ")
            
Escreval ("")
Escreval (" > TOTAL DE PARCELAS :  " , quant_parcelas , " x")

         valor_parcelas <- (total_emprest / quant_parcelas)

Escreval (" > VALOR DAS PARCELAS: R$ " , valor_parcelas)
Escreval ("")

         Escreval (" ---------------------------------- ")

Fimalgoritmo