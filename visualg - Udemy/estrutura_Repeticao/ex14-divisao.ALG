Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Se��o de Declara��es das vari�veis 
   casos, i : inteiro
   numerador, denominador, divisao : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("DIVIS�O")
   
   escreva("Quantos casos ser�o digitados? ")
   leia(casos)
   
   para   i de 1 ate casos faca
          escreva("Entre com o numerador: ")
          leia(numerador)
          escreva("Entre com o denominador: ")
          leia(denominador)
          
          se   denominador = 0 entao
               escreval("DIVISAO IMPOSSIVEL")
          senao
               divisao <- numerador / denominador
               escreval("DIVISAO = ", divisao:3:2)
          fimse
   fimpara
Fimalgoritmo