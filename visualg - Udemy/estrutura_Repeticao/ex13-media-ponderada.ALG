Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Se��o de Declara��es das vari�veis 
   numero, numero2, numero3, contador, media_Ponderada: real
   i, casos : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("MEDIA PONDERADA")
   
   escreva("Quantos casos ser� digitados? ")
   leia(casos)
   
   contador <- 0
   
   para i de 0 ate casos - 1 faca
        escreval("Digite tres n�meros: ")
        leia(numero)
        leia(numero2)
        leia(numero3)
        
        media_Ponderada <- ( 2 * numero + numero2 * 3 + numero3 * 5 ) / 10
        escreval("MEDIA = ", media_Ponderada:4:1)
   fimpara
Fimalgoritmo