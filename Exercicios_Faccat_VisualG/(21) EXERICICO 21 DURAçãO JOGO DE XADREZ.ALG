Algoritmo "Duração Jogo de Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 20/09/2026
// Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte
Var
   // Seção de Declarações das variáveis
   horainicio: inteiro
   horafim: inteiro
   duracao: inteiro
   horasnodia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   horasnodia<- 24
   Escreval("Bem vindo a duração de um jogo de xadrez")
   Escreval("Informe a hora de inicio do jogo")
   leia(horainicio)
   Escreval("Agora informe a hora em que o jogo terminou")
   leia(horafim)
   se horafim > horainicio entao
      duracao<- horafim - horainicio
      Escreval(" A duração do jogo foi de  :", duracao)
   senao
      duracao <- (horafim + 24) - horainicio
      Escreval("A duração do jogo foi de : ", duracao)
   fimse

Fimalgoritmo