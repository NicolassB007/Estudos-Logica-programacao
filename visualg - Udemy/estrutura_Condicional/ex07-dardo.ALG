Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Se��o de Declara��es das vari�veis 
   dis, dis2, dis3: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("DARDOS")
   
  escreva("Informe a medida da primeira dist�ncia: ")
  leia(dis)
  
  escreva("Informe a medida da primeira dist�ncia: ")
   leia(dis2)
   
   escreva("Informe a medida da primeira dist�ncia: ")
   leia(dis3)
   
   se ( dis > dis2 ) e ( dis > dis3 ) entao
      escreva("MAIOR DISTANCIA: ", dis)
   senao
        se ( dis2 > dis3 ) entao
           escreva("MAIOR DISTANCIA: ", dis2)
        senao
             escreva("MAIOR DISTANCIA: ", dis3)
        fimse
   fimse
Fimalgoritmo