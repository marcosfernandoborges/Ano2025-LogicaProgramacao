Algoritmo "Calculo da Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a idade
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nasc, idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ---------------- ")
Escreval (" CALCULO DA IDADE ")
Escreval (" ---------------- ")
Escreval ("")

         Escreva (" INSIRA O ANO ATUAL: ")
            Leia (ano_atual)
            
         Escreva (" INSIRA ANO DE NASCIMENTO: ")
            Leia (ano_nasc)
            
         idade <- (ano_atual - ano_nasc)

Escreval ("")
Escreval (" --------------------------- ")
Escreval ("  CALCULO DA IDADE: " , idade)
Escreval (" --------------------------- ")


Fimalgoritmo