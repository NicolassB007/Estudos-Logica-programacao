Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   nome, nome2 : caractere
   idade, idade2 : inteiro
   media_Idade : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("IDADES")
   
   escreval("DADOS DA PRIMEIRA PESSOA")
   
   escreva("Nome: ")
   leia(nome)
   
   escreva("Idade: ")
   leia(idade)
   
   escreval("DADOS DA SEGUNDA PESSOA")

   escreva("Nome: ")
   leia(nome2)
   
   escreva("Idade: ")
   leia(idade2)
   
   media_Idade <- ( idade + idade2) / 2
   escreva("A idade m�dia de ", nome, " e ", nome2, " � de ", media_Idade, " anos")
Fimalgoritmo