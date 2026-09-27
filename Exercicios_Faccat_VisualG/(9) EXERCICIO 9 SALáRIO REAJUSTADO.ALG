Algoritmo "Salário Reajustado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   salarioatual: real
   percentualreajuste: real
   valorreajuste: real
   novosalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Salário mensal atual: ")
   leia(salarioatual)
   Escreval("Percentual de reajuste: ")
   leia(percentualreajuste)
   valorreajuste <- salarioatual * percentualreajuste / 100
   novosalario <- salarioatual + valorreajuste
   escreval("valor de reajuste: R$ ", valorreajuste)
   escreval("novo salário: R$ ", novosalario)
fimalgoritmo