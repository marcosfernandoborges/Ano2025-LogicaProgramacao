Algoritmo "CONVERSOR DE MOEDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Converte de REAL_BR para DOLLAR_US
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Seção de Declarações das variáveis 
moeda_br, moeda_us, converter: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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