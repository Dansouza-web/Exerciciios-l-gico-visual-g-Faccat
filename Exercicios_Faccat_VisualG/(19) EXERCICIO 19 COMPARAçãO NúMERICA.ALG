Algoritmo "Comparação númerica "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Souza
// Data atual  : 19/09/2026
// Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
Var
   // Seção de Declarações das variáveis
   valorum: inteiro
   valordois : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao programa qual é maior")
   Escreval("Digite o primeiro valor : ")
   leia(valorum)
   Escreval("Agora digite o segundo valor : ")
   leia(valordois)
   se valorum > valordois  entao
      Escreval("Valorum : "valorum, "É maior que : ","Valordois : " valordois)
   senao
      se valordois > valorum entao
         Escreval("Valor dois: " valordois, "É maior que :","Valorum : " valorum)
      senao
         se valorum = valordois entao
            Escreval("Comparação inválidada, Não é possivel achar o maior entre os dois")
         fimse
      fimse
   fimse

Fimalgoritmo