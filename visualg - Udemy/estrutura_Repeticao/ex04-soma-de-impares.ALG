Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/22/2024
Var
// Se��o de Declara��es das vari�veis 
   numero, numero2, i, soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("SOMA DE IMPARES")
   
   escreval("Digite dois n�meros: ")
   leia(numero)
   leia(numero2)
   
   soma <- 0
   para i de numero ate numero2 faca
          se i % 2 = 1 entao
             soma <- soma + i
          fimse
   fimpara
   
   escreva("SOMA DOS IMPARES: ", soma - numero2)
   


Fimalgoritmo