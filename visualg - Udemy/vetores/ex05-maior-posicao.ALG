Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/27/2024
Var
// Se��o de Declara��es das vari�veis 
   n, i, contador, posicao_Maior : inteiro
   maior_Valor : real
   vet : vetor [0..9] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("MAIOR POSI��O")
   
   escreva("Quantos numero voce vai digitar? ")
   leia(n)
   
   contador <- 0
   posicao_Maior <- 0
   para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        se contador = 0 entao
           maior_Valor <- vet[i]
           posicao_Maior <- 0
        fimse
        se  ( vet[i] > maior_Valor ) e ( contador > 1 ) entao
            maior_Valor <- vet[i]
            posicao_Maior <- i
        fimse
        contador <- contador + 1
   fimpara
   escreval("MAIOR VALOR = ", maior_Valor:3:1)
   escreva("POSICAO DO MAIOR VALOR: ", posicao_Maior)
Fimalgoritmo