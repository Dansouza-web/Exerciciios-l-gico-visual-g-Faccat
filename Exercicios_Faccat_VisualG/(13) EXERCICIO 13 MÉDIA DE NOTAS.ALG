Algoritmo "MÉDIA DE NOTAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 19/09/2026
//Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
//final é:
Var
// Seção de Declarações das variáveis 
  notaum: real
  notadois: real
  notatres: real
   media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            Escreval("Bem vindo ao calculo da média de uma sala")
            Escreval("Digite a primeira nota : ")
             leia(notaum)
             Escreval("Digite a segundaa nota : ")
             leia(notadois)
             Escreval("Digite a terceiraa nota : ")
             leia(notatres)
             media<- (notaum * 2 + notadois * 3  + notatres * 5 ) / 10
             Escreval(" A nota média da sala foi de : " , media)
Fimalgoritmo