Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
   n, i, soma : inteiro
   vet_A, vet_B, vet_C : vetor [0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("SOMA DE VETORES")
   
   escreva("Quantos numeros ser� digitado? ")
   leia(n)
   
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate n - 1 faca
        leia(vet_A[i])
   fimpara
   
   escreval("Digite os valores do vetor B: ")
   para   i de 0 ate n - 1 faca
          leia(vet_B[i])
   fimpara
   
   soma <- 0
   para   i de 0 ate n - 1 faca
          soma <- vet_A[i] + vet_B[i]
          escreval("VETOR RESULTANTE")
          escreval(soma)
   fimpara
Fimalgoritmo