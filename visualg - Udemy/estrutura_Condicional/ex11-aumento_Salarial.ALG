Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Se��o de Declara��es das vari�veis 
   salario, novo_Salario, aumento : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("AUMENTO SALARIAL")
   
   escreva("Informe o sal�rio do funcion�rio: ")
   leia(salario)
   
   se salario <= 1000 entao
      escreval("Seu salario est� abaixo de R$1000,00, seu aumento ser� de 20%")
      novo_Salario <- ( ( 20 / 100 ) * salario ) + salario
      aumento <-  ( 20 / 100 ) * salario
      escreval("Novo sal�rio: ", novo_Salario)
      escreval("Aumento: ", aumento)
      escreva("Porcentagem: 20% ")
   senao
        se   salario <= 3000 entao
            escreval("Seu salario est� acima de R$1000,00 e vai at� R$3000,00 , seu aumento ser� de 15%")
            novo_Salario <- ( ( 15 / 100 ) * salario ) + salario
            aumento <-  ( 15 / 100 ) * salario
            escreval("Novo sal�rio: ", novo_Salario)
            escreval("Aumento: ", aumento)
            escreva("Porcentagem: 15% ")
        senao
             se   salario <= 8000 entao
                  escreval("Seu salario est� acima de R$3000,00 e vai at� R$8000,00, seu aumento ser� de 20%")
                  novo_Salario <- ( ( 10 / 100 ) * salario ) + salario
                  aumento <-  ( 10 / 100 ) * salario
                  escreval("Novo sal�rio: ", novo_Salario)
                  escreval("Aumento: ", aumento)
                  escreva("Porcentagem: 10% ")
             senao
                  escreval("Seu salario est� acima de R$8000,00, seu aumento ser� de 5%")
                  novo_Salario <- ( ( 5 / 100 ) * salario ) + salario
                  aumento <-  ( 5 / 100 ) * salario
                  escreval("Novo sal�rio: ", novo_Salario)
                  escreval("Aumento: ", aumento)
                  escreva("Porcentagem: 5% ")
             fimse
        fimse
   fimse
Fimalgoritmo