Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   largura, comprimento, valor_Metro_Quadrado, area, preco_Terreno : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("TERRENO")
   
   escreva("Largura do terreno: ")
   leia(largura)
   
   escreva("Comprimento: ")
   leia(comprimento)
   
   escreva("Valor do metro quadrado: ")
   leia(valor_Metro_Quadrado)
   
   area <- largura * comprimento
   preco_Terreno <- area * valor_Metro_Quadrado
   
   escreval("Area do terrno: ", area:8:2)
   escreva("Pre�o do terreno: ", preco_Terreno:8:2)
Fimalgoritmo