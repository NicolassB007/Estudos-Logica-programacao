Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   duracao, hora, resto, minutos, segundos : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("DURA��O")
   
   escreva("Digite a dura��o em segundos: ")
   leia(duracao)
   
   hora <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   
   segundos <- resto %  60

   escreva(hora, ":", minutos, ":", segundos)
Fimalgoritmo