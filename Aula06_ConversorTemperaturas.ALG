Algoritmo "CONVERSOR DE TEMPERATURAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Converte de Fahrenheit para Celsius
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Seção de Declarações das variáveis 
graus_c, graus_f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ------------------------ ")
Escreval (" CONVERSOR DE TEMPERATURA ")
Escreval (" ------------------------ ")
Escreval ("")

         Escreva (" INSIRA - GRAUS FAHRENHEIT: ")
            Leia (graus_f)
            
         graus_c <- ((graus_f - 32) / 1.8)
         

Escreval ("")
Escreval (" ------------------------ ")
Escreval ("  GRAUS CELSIUS: " , graus_c:4:1)
Escreval (" ------------------------ ")


Fimalgoritmo