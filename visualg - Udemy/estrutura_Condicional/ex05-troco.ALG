Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Se��o de Declara��es das vari�veis 
   preco, dinheiro, valor_total, troco : real
   qtd_Item : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("TROCO VERIFICADO")
   
   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(qtd_Item)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valor_total <- preco * qtd_Item

   se dinheiro < valor_total entao
      escreva("DINHEIRO INSUFIENTE!")
   senao
        escreval("TOTAL: ", valor_total:5:2)
        troco <- dinheiro - valor_total
        escreva("TROCO: ", troco:5:2)
   fimse
Fimalgoritmo