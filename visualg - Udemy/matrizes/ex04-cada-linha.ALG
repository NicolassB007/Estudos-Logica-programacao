Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2024
Var
// Se��o de Declara��es das vari�veis 
   i, j, m, maior_Valor : inteiro
   mat : vetor [0..9, 0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(m)
   
   para   i de 0 ate m - 1 faca
          para   j de 0 ate m - 1 faca
                 escreva("Elemento [", i, ",", j, "] : ")
                 leia(mat[i, j])
          fimpara
   fimpara
Fimalgoritmo