Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   preco_Unitario_Produto, qtd, dinheiro, valor_Pagar, troco : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("TROCO")
   
   escreva("Pre�o unit�rio do produto: ")
   leia(preco_Unitario_Produto)
   
   escreva("Quatidade comprada: ")
   leia(qtd)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valor_Pagar <- preco_Unitario_Produto * qtd
   troco <- dinheiro - valor_Pagar
   
   escreva("TROCO: ", troco:4:2)
Fimalgoritmo