Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   codigo, qtd : inteiro
   valor_Pagar : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("OS C�DIGOS V�O DE 1 A 5")
   escreva("Informe o codigo do produto a ser comprado: ")
   leia(codigo)
   
   se codigo = 1 entao
      escreval("O produto de codigo 1 custa R$5.00")
      
      escreva("Informe a quantidade do produto: ")
      leia(qtd)
      
      valor_Pagar <- qtd * 5
      
      escreval("VALOR A PAGAR: ", valor_Pagar:4:2)
   senao
        se   codigo = 2 entao
             escreval("O produto de codigo 1 custa R$3.50")
             
             escreva("Informe a quantidade do produto: ")
             leia(qtd)
             
             valor_Pagar <- qtd * 3.50

             escreval("VALOR A PAGAR: ", valor_Pagar:4:2)
        senao
             se   codigo = 3 entao
                escreval("O produto de codigo 1 custa R$4.80")

                escreva("Informe a quantidade do produto: ")
                leia(qtd)

                valor_Pagar <- qtd * 4.80

                escreval("VALOR A PAGAR: ", valor_Pagar:4:2)
             senao
                  se   codigo = 4 entao
                      escreval("O produto de codigo 1 custa R$8.90")

                      escreva("Informe a quantidade do produto: ")
                      leia(qtd)

                      valor_Pagar <- qtd * 8.90

                      escreval("VALOR A PAGAR: ", valor_Pagar:4:2)
                  senao
                       se   codigo = 5 entao
                            escreval("O produto de codigo 1 custa R$7.32")

                            escreva("Informe a quantidade do produto: ")
                            leia(qtd)

                            valor_Pagar <- qtd * 7.32

                            escreval("VALOR A PAGAR: ", valor_Pagar:4:2)
                       fimse
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo