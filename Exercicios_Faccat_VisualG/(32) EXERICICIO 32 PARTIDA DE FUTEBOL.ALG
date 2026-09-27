Algoritmo "Partida de Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 23/09/2026
// Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
Var
   // Seção de Declarações das variáveis
   golscorinthians: inteiro
   golspalmeiras: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo a partida do Corinthias X Palmeiras : ")
   Escreval(" Digite os gols do corinthians na partida : ")
   leia(golscorinthians)
   Escreval(" Agora digite os gols do palmeiras na partida : ")
   leia(golspalmeiras)
   se golscorinthians > golspalmeiras entao
      Escreval("o corinthians marcou : " , golscorinthians, " GOLS ","e Venceu a partida")
   senao
      se golscorinthians = golspalmeiras entao
         Escreval(" O numero de gols do corinthians foi : ",golscorinthians, "E o gols do palmeiras foram : ",golspalmeiras,)
         Escreval(" DEU EMPATE!!!")
      senao
         Escreval("o palmeiras marcou :", golspalmeiras, " GOLS " ,"e Venceu a paratida")
      fimse
   fimse
Fimalgoritmo