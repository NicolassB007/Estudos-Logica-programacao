Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Se��o de Declara��es das vari�veis 
   minutos, taxa : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("OPERADORA")
   
   escreva("Informe a quantidade de minutos: ")
   leia(minutos)
   
   se minutos <= 100 entao
      escreval("Voc� est� dentro do limite de 100 minutos")
      escreva("O valor cobrado ser� de R$50 reais")
   senao
        escreval("Voc� ultrapassou o limitede 100 minutos")
        escreval("Ser� cobrado R$2 reais para cada minuto excedido")
        taxa <- 50 + 2 * (minutos - 100)
        escreva("VALOR A PAGAR: ", taxa)
   fimse
Fimalgoritmo