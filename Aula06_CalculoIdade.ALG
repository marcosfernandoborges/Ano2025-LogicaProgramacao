Algoritmo "Calculo da Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a idade
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Seção de Declarações das variáveis 
ano_atual, ano_nasc, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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