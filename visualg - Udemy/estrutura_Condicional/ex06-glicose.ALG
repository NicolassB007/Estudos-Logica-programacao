Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Se��o de Declara��es das vari�veis 
   glicose : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("GLICOSE")
   
   escreva("Informe a medida da sua glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      escreva("CLASSIFICA��O: Normal")
   senao
        se glicose < 140 entao
           escreva("CLASSIFICA��O: Elevado")
        senao
             escreva("CLASSIFICA��O: DIABETES! CUIDADO!!")
        fimse
   fimse
Fimalgoritmo