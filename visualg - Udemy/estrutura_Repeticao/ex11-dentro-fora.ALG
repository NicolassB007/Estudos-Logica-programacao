Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Se��o de Declara��es das vari�veis 
   numero, i, dentro, fora : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("DENTRO E FORA")
   
   escreva("Quantos n�meros ser�o digitados: ")
   leia(numero)
   
   dentro <- 0
   fora <- 0
   
   para i de 0 ate numero - 1 faca
            escreva("Digite um n�mero: ")
            leia(numero)
            se ( numero >= 10 ) e ( numero <= 20 ) entao
               dentro <- dentro + 1
            senao
                 fora <- fora + 1
            fimse
   fimpara

   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")
Fimalgoritmo