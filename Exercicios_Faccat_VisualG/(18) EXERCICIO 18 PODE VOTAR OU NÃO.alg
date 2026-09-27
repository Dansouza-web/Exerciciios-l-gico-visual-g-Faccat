Algoritmo "PODE VOTAR OU NÃO?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 19/09/2026
// Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).

Var
   // Seção de Declarações das variáveis
   anoatual: inteiro
   anodenascimento: inteiro
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao programa de validação de voto ")
   Escreval("Digite o ano atual : ")
   leia(anoatual)
   Escreval("Agora digite o ano em que você nasceu : " )
   leia(anodenascimento)
   idade<- anoatual - anodenascimento
   se idade >=18 entao
      Escreval("Voto Obrigatório")
   senao
      se idade >=16 entao
         Escreval("Voto Opcional")
      senao
         Escreval("Não tem idade para votar")
      fimse
   fimse
Fimalgoritmo