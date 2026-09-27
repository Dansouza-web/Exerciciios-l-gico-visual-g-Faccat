Algoritmo "Votos por municipio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   totalEleitores: inteiro
   votosBrancos: inteiro
   votosNulos: inteiro
   votosValidos: inteiro
   percentualBrancos: real
   percentualNulos: real
   percentualValidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Total de eleitores: ")
   leia(totalEleitores)
   escreval("Votos em branco: ")
   leia(votosBrancos)
   Escreval("Votos nulos: ")
   leia(votosNulos)
   Escreval("Votos válidos: ")
   leia(votosValidos)
   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos   <- (votosNulos / totalEleitores) * 100
   percentualValidos <- (votosValidos / totalEleitores) * 100
   Escreval("Votos em branco: ", percentualBrancos:6:2, "%")
   Escreval("Votos nulos: ", percentualNulos:6:2, "%")
   Escreval("Votos válidos: ", percentualValidos:6:2, "%")
fimalgoritmo

Fimalgoritmo