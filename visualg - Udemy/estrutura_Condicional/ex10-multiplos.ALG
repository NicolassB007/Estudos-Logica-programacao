Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   valor, valor2 : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("MULTIPLOS")
   
   escreva("Informe um valor: ")
   leia(valor)

   escreva("Informe um segundo valor: ")
   leia(valor2)
   
   se (valor % valor2 = 0) ou (valor2 % valor = 0) entao
      escreva("S�o multiplos")
   senao
        escreva("N�O S�O MULTIPLOS!")
   fimse
Fimalgoritmo