Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2024
Var
// Se��o de Declara��es das vari�veis 
   m, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..4] de real
   soma : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("SOMA LINHAS")
   
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   
   para i de 0 ate m - 1 faca
        para   j de 0 ate n - 1 faca
               escreva("Digite os elementos da ", i + 1, "a. linha : ")
               leia(mat[i, j])
        fimpara
        escreval
   fimpara
   
   escreval("VETOR GERADO:")
   
   para   i de 0 ate m - 1 faca
          vet[i] <- 0
          soma <- 0
          para   j de 0 ate n - 1 faca
                 soma <- soma + mat[i, j]
                 vet[i] <- soma
          fimpara
          escreval(vet[i]:3:1)
   fimpara

Fimalgoritmo