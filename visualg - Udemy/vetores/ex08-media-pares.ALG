Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
   n, i, soma, contador : inteiro
   media : real
   vet : vetor [0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("MEDIA PARES")
   
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   
   para i de 0 ate n - 1 faca
        se vet[i] % 2 = 0 entao
           soma <- soma + vet[i]
           contador <- contador + 1
        fimse
   fimpara
   
   media <- soma / contador
   escreva("MEDIA DOS PARES = ", media:3:1)
Fimalgoritmo