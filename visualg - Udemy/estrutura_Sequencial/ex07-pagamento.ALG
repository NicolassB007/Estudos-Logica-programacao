Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   valor_Hora_Trabalhada, hora_Trabalhada, pagamento : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("PAGAMENTO")
   
   escreva("Nome: ")
   leia(nome)
   
   escreva("Valor por hora: ")
   leia(valor_Hora_Trabalhada)
   
   escreva("Horas trabalhadas: ")
   leia(hora_Trabalhada)
   
   pagamento <- valor_Hora_Trabalhada * hora_Trabalhada
   
   escreva("O pagamento de ", nome, " deve ser de R$", pagamento:8:2)
Fimalgoritmo