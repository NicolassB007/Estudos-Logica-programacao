Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   numero, numero2, contador : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("CRESCENTE")

   escreval("Digite dois n�meros: ")
   leia(numero)
   leia(numero2)
   
   enquanto numero <> numero2 faca
            se   numero < numero2 entao
                 escreval("CRESCENTE")
            senao
                 escreval("DECRESCENTE")
            fimse
            escreval("Digite dois n�meros: ")
            leia(numero)
            leia(numero2)
   fimenquanto

Fimalgoritmo