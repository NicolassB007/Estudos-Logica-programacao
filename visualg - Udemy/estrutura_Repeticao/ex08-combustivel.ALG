Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2024
Var
// Se��o de Declara��es das vari�veis 
   codigo, contador_Alcool, contador_Gasolina, contador_Diesel : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("COMBUSTIVEL")
   
   escreva("Informe um c�digo ( 1, 2 , 3) ou 4 para parar: ")
   leia(codigo)

   contador_Alcool <- 0
   contador_Gasolina <- 0
   contador_Diesel <- 0
   
   se  codigo = 1 entao
       contador_Alcool <- 1
   senao
        se   codigo = 2 entao
             contador_Gasolina <- 1
        senao
             contador_Diesel <- 1
        fimse
   fimse
   
   enquanto ( codigo >= 1 ) e ( codigo <= 3 ) faca
            escreva("Informe um c�digo ( 1, 2 , 3) ou 4 para parar: ")
            leia(codigo)
            
            se   codigo = 1 entao
                 contador_Alcool <- contador_Alcool + 1
            senao
                 se   codigo = 2 entao
                      contador_Gasolina <- contador_Gasolina + 1
                 senao
                      se  codigo = 3 entao
                          contador_Diesel <- contador_Diesel + 1
                      fimse
                 fimse
            fimse
   fimenquanto
   
   escreval("MUITO OBRIGADO")
   escreval("�LCOOL = ", contador_Alcool)
   escreval("GASOLINA = ", contador_Gasolina)
   escreva("DIESEL = ",  contador_Diesel)

Fimalgoritmo