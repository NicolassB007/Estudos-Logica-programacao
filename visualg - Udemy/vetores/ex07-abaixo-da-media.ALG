Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis
   n, i : inteiro
   media, soma : real
   vet : vetor [0..9] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("ABAIXO DA MEDIA")
   
   escreva("Quantos elementos vai ter o vetor: ")
   leia(n)
   
   para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara

   para   i de 0 ate n - 1 faca
          soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval
   
   escreval("MEDIA DO VETOR = ", media:5:3)
   
   escreval("ELEMENTOS ABAIXO DA MEDIA")
   para   i de 0 ate n - 1 faca
          se vet[i] < media entao
             escreval(vet[i]:3:1)
          fimse
   fimpara
Fimalgoritmo