Algoritmo "CALCULO TRIANGULOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fun�oes de forma��o Triangulos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 04/05/2025

Var
// Se��o de Declara��es das vari�veis 
L1, L2, L3: inteiro
TRI, EQ, ES: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" -------------------- ")
Escreval (" CALCULO DE TRIANGULO ")
Escreval (" -------------------- ")
Escreval ("")


         Escreva (" INSIRA O VALOR A: ")
            Leia (L1)

         Escreva (" INSIRA O VALOR B: ")
            Leia (L2)
            
         Escreva (" INSIRA O VALOR C: ")
            Leia (L3)



         TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
         EQ <- (L1=L2) e (L1=L3) e (L2=L3)
         ES <- (L1<>L2)e (L2<>L3) e (L1<>L2)
         
Escreval ("")

         Escreval (" --------------------------------- ")
         Escreval ("  CALCULA TRIANGULO: " , TRI)
         Escreval ("  EQUILATERO: " , EQ)
         Escreval ("  ESCALENO: " , ES)
         Escreval (" --------------------------------- ")
         
Fimalgoritmo