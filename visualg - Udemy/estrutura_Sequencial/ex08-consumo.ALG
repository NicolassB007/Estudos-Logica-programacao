Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   distancia, combustivel, media_Consumo : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("CONSUMO")
   
   escreva("Dist�ncia percorrida: ")
   leia(distancia)
   
   escreva("Combust�vel gasto: ")
   leia(combustivel)
   
   media_Consumo <- distancia / combustivel
   
   escreva("Consumo m�dio: ", media_Consumo:5:3)
Fimalgoritmo