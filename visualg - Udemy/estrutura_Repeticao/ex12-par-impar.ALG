Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Se��o de Declara��es das vari�veis 
   numero, i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("PAR IMPAR")
   
   escreva("Quantos n�meros ser� digitado: ")
   leia(numero)

   para   i de 0 ate numero - 1 faca
          escreva("Digite um numero: ")
          leia(numero)
          
          se numero = 0 entao
             escreval("NULO")
          senao
               se   numero > 0 entao
                    se   numero % 2 = 0 entao
                         escreval("PAR POSITIVO")
                    fimse
               senao
                    se   numero < 0 entao
                         se   numero % 2 = 0 entao
                              escreval("PAR NEGATIVO")
                         fimse
                    fimse
               fimse
          fimse
          
          se   numero > 0 entao
               se   numero % 2 <> 0 entao
                    escreval("IMPAR POSITIVO")
               fimse
          senao
               se   numero < 0 entao
                    se   numero % 2 <> 0 entao
                         escreval("IMPAR NEGATIVO")
                    fimse
               fimse
          fimse
   fimpara
Fimalgoritmo