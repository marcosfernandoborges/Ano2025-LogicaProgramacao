Algoritmo "PAR OU IMPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Verifica se o numero � PAR ou IMPAR
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/05/2025


Var
// Se��o de Declara��es das vari�veis 
n: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ------------ ")
Escreval (" PAR OU IMPAR ")
Escreval (" ------------ ")
Escreval ("")

         Escreva (" > INSIRA UM NUMERO: ")
            Leia (n)
            
         Escreval ("")


            Se (n % 2 = 0) entao
               Escreval (" -------" )
               Escreval ("   PAR   ")
               Escreval (" ------- ")
            Senao
               Escreval (" ------- ")
               Escreval ("  IMPAR  ")
               Escreval (" ------- ")
            Fimse
            

Fimalgoritmo