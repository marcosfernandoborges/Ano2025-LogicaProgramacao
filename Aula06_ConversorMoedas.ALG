Algoritmo "CONVERSOR DE MOEDAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Converte de REAL_BR para DOLLAR_US
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Se��o de Declara��es das vari�veis 
moeda_br, moeda_us, converter: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ------------------- ")
Escreval (" CONVERSOR DE MOEDAS ")
Escreval (" ------------------- ")
Escreval ("")

         Escreva (" INSIRA - VALOR EM REAL-BR: ")
            Leia (moeda_br)
            
         Escreva (" INSIRA - VALOR EM DOLLAR-US: ")
            Leia (moeda_us)
            
Escreval ("")
            
         converter <- (moeda_br / moeda_us)

Escreval (" ---------------------------- ")
Escreval (" CALCULANDO ...... ")
Escreval (" .... ")
Escreval (" VALOR EM DOLLAR-US: " , converter:3:2)
Escreval (" ---------------------------- ")


Fimalgoritmo