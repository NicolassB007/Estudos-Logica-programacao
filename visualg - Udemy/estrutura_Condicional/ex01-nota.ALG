Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Se��o de Declara��es das vari�veis 
   nota, nota2, media, soma : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calculo de notas!")
   
   escreva("Digite a primeira nota: ")
   leia(nota)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota + nota2) / 2
   soma <- nota + nota2
   
   se media >= 60 entao
      escreval("Sua m�dia foi MAIOR que 60 pontos")
      escreval("NOTA FINAL : ", soma:4:1)
      escreval("MEDIA: ", media:4:1, " pontos")
      escreval("Voc� foi APROVADO, PARAB�NS!")
   senao
      escreval("Sua m�dia foi MENOR que 60 pontos")
      escreval("NOTA FINAL : ", soma:4:1)
      escreval("MEDIA: ", media:4:1, " pontos")
      escreval("Voc� foi REPROVADO, ESTUDE MAIS!")
   fimse

Fimalgoritmo