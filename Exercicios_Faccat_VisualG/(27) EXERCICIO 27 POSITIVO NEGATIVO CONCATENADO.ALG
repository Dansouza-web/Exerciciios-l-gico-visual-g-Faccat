Algoritmo "POSITIVO NEGATIVO CONCATENADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 20/09/2026
Var
// Seção de Declarações das variáveis 
     valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite um valor: ")
   leia(valor)
   se valor > 0 entao
      Escreval("Positivo")
   senao
      se valor < 0 entao
         Escreval("Negativo")
      senao
         Escreval("Zero")
      fimse
   fimse
Fimalgoritmo