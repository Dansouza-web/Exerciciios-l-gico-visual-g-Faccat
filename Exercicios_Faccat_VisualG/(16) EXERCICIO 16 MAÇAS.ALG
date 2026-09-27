Algoritmo "MAÇAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 19/09/2026
//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
Var
// Seção de Declarações das variáveis 
  quantidadedemacascompradas: inteiro
  custototalmenosdeumaduzia : real
  custototalmaisdeumaduzia : real
  valormacamaisqueumaduzia: real
  valormacamenosqueumaduzia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
valormacamaisqueumaduzia<- 1.00
valormacamenosqueumaduzia<- 1.30
Escreval("Bem vindo ao Programa de maças")
Escreval("Digite Quantidade de Maças que você comprou : ")
leia( quantidadedemacascompradas)
custototalmenosdeumaduzia<- quantidadedemacascompradas * valormacamenosqueumaduzia
custototalmaisdeumaduzia<- quantidadedemacascompradas * valormacamaisqueumaduzia
se quantidadedemacascompradas >=12 entao
Escreval("O Custo total da compra de maças sera de : ","R$" ,custototalmaisdeumaduzia)
senao
Escreval("O custo total da compra de maças sera de : ", custototalmenosdeumaduzia)
fimse


Fimalgoritmo