Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Se��o de Declara��es das vari�veis 
   a, b, c : real
   delta, valor_X, valor_X2 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("CALCULANDO BHASKARA")

   escreva("Coeficiente a: ")
   leia(a)

   escreva("Coeficiente b: ")
   leia(b)
   
   escreva("Coeficiente c: ")
   leia(c)

   delta <- ( b * b ) - 4 * a * c
   
   se ( a = 0 ) e (delta = 0) entao
      escreva("Esta equa��o n�o tem raizes reais")
   senao
   
      valor_X <- ( -b + RaizQ(delta ))  /  ( 2 * a )
      valor_X2 <- ( -b - RaizQ(delta ))  / ( 2 * a )

      escreval("X1: ", valor_X:4:4)
      escreva("X2: ", valor_X2:4:4)
      
   fimse

Fimalgoritmo