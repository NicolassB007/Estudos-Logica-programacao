Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2024
Var
// Se��o de Declara��es das vari�veis 
   m, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("NEGATIVO MATRIZ")

   escreva("Qual a quantidade de linhas que a matriz vai ter? ")
   leia(m)
   escreva("Qual a quantidade de colunas que a matriz vai ter? ")
   leia(n)
   
   para   i de 0 ate m - 1 faca
          para   j de 0 ate n - 1 faca
                 escreva("Elemento [", i, ",", j, "]: ")
                 leia(mat[i, j])
          fimpara
   fimpara
   
   escreval("VALORES NEGATIVOS:")
   para i de 0 ate m - 1 faca
        para   j de 0 ate n - 1 faca
               se   mat[i, j ] < 0 entao
                    escreva(mat[i, j])
               fimse
        fimpara
   fimpara
Fimalgoritmo