Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/25/2024
Var
// Se��o de Declara��es das vari�veis 
   i, n : inteiro
   soma, media : real
   vet  : vetor [0..9] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("SOMA VETOR")
   
   escreva("Quantos numeros ser� digitado? ")
   leia(n)
   
   para  i de 0 ate n - 1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n -1 faca
        soma <- soma + vet[i]
        media <- soma / n
   fimpara
   
   escreva("VALORES = ")
   para   i de 0 ate n - 1 faca
          escreva(vet[i]:4:2, "  ")
   fimpara
   
   escreval
   escreval("SOMA = ", soma:4:2)
   escreva("MEDIA = ", media:4:2)
Fimalgoritmo