Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Se��o de Declara��es das vari�veis 
   valor, valor2, valor3, maior_Valor : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("MENOR DE TR�S")

   escreva("Primeiro valor: ")
   leia(valor)
   
   escreva("Segundo valor: ")
   leia(valor2)
   
   escreva("Terceiro valor: ")
   leia(valor3)
   
   se ( valor < valor2 ) e ( valor < valor3 ) entao
      escreva(valor, " � o menor valor")
   senao
        se ( valor2 < valor3 ) entao
           escreva(valor2, " � o menor valor")
        senao
             escreva(valor3, " � o menor valor")
        fimse
   fimse
Fimalgoritmo