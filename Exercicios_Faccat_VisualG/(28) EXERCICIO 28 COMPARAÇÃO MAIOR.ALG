Algoritmo "COMPARAÇÃO MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 20/09/2026
//Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

Var
   // Seção de Declarações das variáveis
   valorum: inteiro
   valordois: inteiro
   valortres: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao maior numero")
   Escreval("Digite o primeiro valor : ")
   leia(valorum)
   Escreval("Digite o segundoo valor : ")
   leia(valordois)
   Escreval("Digite o terceiro valor : ")
   leia(valortres)
   se (valorum > valordois) e (valorum > valortres) entao
      Escreval("O maior número é : ",valorum)
   senao
      se (valordois > valorum) e (valordois > valortres) entao
         Escreval(" O maior número é : ", valordois)
      senao
         se (valortres > valorum) e (valortres > valordois) entao
            Escreval(" O maior número é : ", valortres)
         senao
            se valorum = valordois e valortres entao
               Escreval("Comparações incompátiveis por serem valores iguais")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo