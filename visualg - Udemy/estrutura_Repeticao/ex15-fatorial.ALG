Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Se��o de Declara��es das vari�veis 
   valor, i, fatorial : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escrevaL("FATORIAL")

   escreva("Digite um valor: ")
   leia(valor)
   
   fatorial <- valor
   
   se  ( valor = 0 ) ou ( valor = 1 )entao
        escreval("FATORIAL = 1")
   senao
        para i de valor ate 2 passo -1 faca
            fatorial <-  fatorial * ( i - 1 )
        fimpara
        escreva(fatorial)
   fimse



Fimalgoritmo