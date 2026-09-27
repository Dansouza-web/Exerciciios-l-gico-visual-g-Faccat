Algoritmo "Ordem Crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 20/09/2026
Var
   // Seção de Declarações das variáveis
   valorum: inteiro
   valordois: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" Bem vindo ao programa de ordem crescente")
   Escreval(" Digite um primeiro valor : ")
   leia(valorum)
   Escreval(" Agora digite um segundo valor : ")
   leia(valordois)
   se valorum > valordois entao
      Escreval("Ordem crescente é", valordois, "e", valorum)
   senao
   se valordois > valorum entao
         escreval("Ordem crescente: ", valorum , " e " , valordois)
      senao
         escreval("Os valores são iguais, não há ordem crescente")
      fimse
   fimse
Fimalgoritmo