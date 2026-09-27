Algoritmo "IMPRESSÃO DE MENSAGEM"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 23/09/2026
//  Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
Var
   // Seção de Declarações das variáveis
   primeirovalor: inteiro
   segundovalor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo a impressora de mensagems" )
   Escreval("Digite um valor para o primeiro valor : ")
   leia(primeirovalor)
   Escreval(" Agora digite um segundo valor para o segundo valor : ")
   leia(segundovalor)
   se primeirovalor > segundovalor entao
      Escreval(" O PRIMEIRO: É MAIOR ")
   senao
      se primeirovalor = segundovalor entao
         Escreval("OS NÚMEROS ", primeirovalor , "e" , segundovalor , " SÃO IGUAIS ")
      senao
         Escreval(" O SEGUNDO : É MAIOR")
      fimse
   fimse

Fimalgoritmo