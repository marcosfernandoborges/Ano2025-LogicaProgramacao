Algoritmo "CONVERSOR DE TEMPERATURAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Converte de Fahrenheit para Celsius
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Se��o de Declara��es das vari�veis 
graus_c, graus_f: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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