Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
   n, i : inteiro
   vet_Nome : vetor [0..9] de caracter
   vet_Nota, vet_Nota_Dois : vetor [0..9] de real
   soma, media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("PROBLEMA DOS APROVADOS")
   
   escreva("Quantos alunos ser�o digitados? ")
   leia(n)
   
   soma <- 0
   
   para   i de 0 ate n - 1 faca
          escreva("Nome do aluno: ")
          leia(vet_Nome[i])
          escreva("Primeira nota do aluno: ")
          leia(vet_Nota[i])
          escreva("Segunda nota do aluno: ")
          leia(vet_Nota_Dois[i])
   fimpara
   

   
   escreval("APROVADOS")
   para  i de 0 ate n - 1 faca
         soma <- vet_Nota[i] + vet_Nota_Dois[i]
         media <- soma / 2
         se   media >= 6 entao
              escreval(vet_Nome[i])
         fimse
   fimpara
   
Fimalgoritmo