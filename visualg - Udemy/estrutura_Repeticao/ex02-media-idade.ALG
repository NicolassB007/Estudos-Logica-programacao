Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   idade, contador : inteiro
   media, soma : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("IDADES")
   
   escreva("Digite as idades: ")
   leia(idade)
   
   soma <- idade
   contador <- 1
   
   se   ( idade < 0 ) e ( contador = 1 ) entao
        escreva("IMPOSSIVEL CALCULAR!")
   fimse
   
   enquanto idade > 0 faca

            escreva("Digite as idades: ")
            leia(idade)
            
            soma <- soma + idade
            contador <- contador + 1
            
            se idade < 0 entao
               contador <- contador - 1
               soma <- soma - idade
               media <- soma / contador
               escreva("M�DIA: ", media:5:2)
            fimse

   fimenquanto

Fimalgoritmo