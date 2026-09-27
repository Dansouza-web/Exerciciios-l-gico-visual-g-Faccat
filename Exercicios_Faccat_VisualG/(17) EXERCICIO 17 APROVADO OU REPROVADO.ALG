Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 19/09/2026
//Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
Var
   // Seção de Declarações das variáveis
   notaavaliacaoum: real
   notaavaliacaodois: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo a validação de aprovação de um aluno")
   Escreval("Digite a nota da avaliacao numero 1 : ")
   leia(notaavaliacaoum)
   Escreval("Digite a nota da avaliacao numero 2 : ")
   leia(notaavaliacaodois)
   media<- (notaavaliacaoum + notaavaliacaodois) / 2
   se media >=6 entao
   Escreval("Parabéns foi aprovado!"," Sua média foi de : ", media)
   senao
   Escreval("Que pena foi reprovado"," Sua média foi de : ", media)
   fimse
Fimalgoritmo