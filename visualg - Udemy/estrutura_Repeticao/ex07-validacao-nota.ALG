Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2024
Var
// Se��o de Declara��es das vari�veis 
   nota, nota2, media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("VALIDADE DE NOTA")
   
   escreva("Primeira nota: ")
   leia(nota)
   
   enquanto ( nota < 0 ) ou ( nota > 10 ) faca
            escreva("NOTA INV�LIDA! DIGITE NOVAMENTE: ")
            leia(nota)
   fimenquanto
   
   escreva("Segunda nota: ")
   leia(nota2)
   
   enquanto ( nota2 < 0 ) ou ( nota2 > 10 ) faca
            escreva("NOTA INV�LIDA! DIGITE NOVAMENTE: ")
            leia(nota2)
   fimenquanto
   
   media <- ( nota + nota2) / 2
   
   escreva("MEDIA = ", media)

Fimalgoritmo