Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2024
Var
// Se��o de Declara��es das vari�veis 
   n, i, maior : inteiro
   vet_Nome : vetor [0..9] de caracter
   vet_Idade : vetor [0..9] de inteiro
   nome_Maior_Idade : caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("MAIS VELHO")
   
   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1  faca
        escreval("Dados da ", i + 1 , "a pessoa: ")
        escreva("Nome: ")
        leia(vet_Nome[i])
        escreva("Idade: ")
        leia(vet_Idade[i])
   fimpara
   
   para i de 0 ate n - 1 faca
        se   i = 0 entao
             maior <- vet_Idade[i]
             nome_Maior_Idade <- vet_Nome[i]
        senao
             se   vet_Idade[i] > maior entao
                  maior <- vet_Idade[i]
                  nome_Maior_Idade <- vet_Nome[i]
             fimse
        fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA")
   escreva(nome_Maior_Idade, " ")
   escreva(maior)
Fimalgoritmo