Algoritmo "Calculo de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 19/09/2026
Var
// Seção de Declarações das variáveis 
    anos : real
    meses : real
    dias : real
    idade : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade")
   Escreval("dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.")
   Escreval(" Bem vindo ao programa de calculo de idade")
   Escreval("Digite seus anos : ")
   leia(anos)
   Escreval("Agora digite seus meses :")
   leia(meses)
   Escreval("Agora digite seus dias : ")
   leia(dias)
   Escreval("Agora vamos calcula a idade somente para dias")
   idade<- (anos * 365) + (meses * 30) + dias
   Escreval("Sua idade em dias  é:", idade)
   

Fimalgoritmo