Algoritmo "CALCULO MAIOR IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula se atigiu a maioridade
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/05/2025


Var
// Seção de Declarações das variáveis 
ano_atual, ano_nasc, idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ------------------ ")
Escreval (" CALCULO MAIORIDADE ")
Escreval (" ------------------ ")
Escreval ("")

         Escreva (" INSIRA ANO ATUAL: ")
            Leia (ano_atual)
            
         Escreva (" INSIRA ANO NASCIMENTO: ")
            Leia (ano_nasc)


            idade <- (ano_atual - ano_nasc)
            
Escreval ("")
Escreval ("------------------------")
Escreval (" > IDADE: " , idade)

         Se (idade >= 21) entao
            Escreval (" > STATUS: MAIOR IDADE ")
         Senao
            Escreval (" > STATUS: MENOR IDADE ")
         Fimse

Escreval ("------------------------")

Fimalgoritmo