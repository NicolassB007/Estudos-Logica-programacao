Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   valor_X, valor_Y : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("COORDENADAS")

    escreva("Valor de X: ")
    leia(valor_X)
    
    escreva("Valor de Y: ")
    leia(valor_Y)
    
    se ( valor_X > 0 ) e ( valor_Y > 0 ) entao
       escreva("Q1")
    senao
         se ( valor_X < 0 ) e ( valor_Y > 0 ) entao
            escreva("Q2")
         senao
              se ( valor_X < 0 ) e ( valor_Y < 0 ) entao
                 escreva("Q3")
              senao
                   se ( valor_X = 0 ) e ( valor_Y = 0 ) entao
                      escreva("ORIGEM")
                   senao
                        se ( valor_X > 0 ) e ( valor_Y = 0 ) entao
                           escreva("Eixo X")
                        senao
                             se ( valor_X = 0 ) e ( valor_Y > 0 ) entao
                                escreva("Eixo Y")
                             senao
                                    escreva("Q4")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
    fimse
Fimalgoritmo