Algoritmo "IMC - INDICE DE MASSA CORPORAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o IMC
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/05/2025


Var
// Seção de Declarações das variáveis 
peso, altura, imc: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" --------------- ")
Escreval ("  IMC - CALCULO  ")
Escreval (" --------------- ")
Escreval ("")

         Escreva (" > INSIRA O PESO: ")
            Leia (peso)
            
         Escreva (" > INSIRA A ALTURA: ")
            Leia (altura)
            
Escreval ("")

         imc <- peso / (altura ^ 2)
         
         Escreval ("   IMC: " , imc:5:2)
         

         Se (imc >= 18.5) e (imc < 25) entao
            Escreval (" -------------- ")
            Escreval ("   PESO IDEAL   ")
            Escreval (" -------------- ")
         Senao
            Escreval (" ----------------------- ")
            Escreval ("   FORA DA FAIXA IDEAL   ")
            Escreval (" ----------------------- ")
         Fimse


Fimalgoritmo