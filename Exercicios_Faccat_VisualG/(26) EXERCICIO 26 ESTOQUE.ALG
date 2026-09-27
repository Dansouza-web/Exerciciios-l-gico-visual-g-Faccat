Algoritmo "Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 20/09/2026
// Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
//
Var
   // Seção de Declarações das variáveis
   quantidadeatual: inteiro
   quantidademaxima: inteiro
   quantidademinima: inteiro
   quantidademedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual em estoque: ")
   leia(quantidadeatual)
   Escreval("Digite a quantidade máxima em estoque: ")
   leia(quantidademaxima)
   Escreval("Digite a quantidade mínima em estoque: ")
   leia(quantidademinima)

   quantidademedia <- (quantidademaxima + quantidademinima) / 2

   Escreval("Quantidade média: ", quantidademedia:0:2)

   se quantidadeatual >= quantidademedia entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar compra")
   fimse

Fimalgoritmo