Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   base, altura, diagonal, area, perimetro : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("RETANGULO")
   
   escreva("Base do retangulo: ")
   leia(base)
   
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- ( base * 2 ) + ( altura * 2 )
   diagonal <- RaizQ(Exp( base, 2 ) + Exp( altura, 2 ) )
   
   escreval("AREA: ", area:4:4)
   escreval("PERIMETRO: ", perimetro:4:4)
   escreva("DIAGONAL: ", diagonal:4:4)
Fimalgoritmo