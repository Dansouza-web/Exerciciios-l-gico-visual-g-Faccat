Algoritmo "Soma Dos Maiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 20/09/2026
//Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
Var
   // Seção de Declarações das variáveis
   valorum :inteiro
   valordois : inteiro
   valortres: inteiro
   menor: real
   somamaiores : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" A SOMA DOS MAIORES")
   Escreval(" Digite o primeiro valor")
   leia(valorum)
   Escreval(" Digite o segundoo valor")
   leia(valordois)
   Escreval(" Digite o terceiroo valor")
   leia(valortres)
   se (valorum < valordois) e (valorum < valortres) entao
      menor<- valorum
   senao
      se (valordois < valorum) e (valordois < valortres) entao
         menor<- valordois
      senao
         se (valortres < valorum) e (valortres < valordois) entao
            menor<- valortres
            somamaiores <- valorum + valordois + valortres - menor
            escreval("Soma dos dois maiores: ", somamaiores)
         fimse
      fimse
   fimse



Fimalgoritmo
