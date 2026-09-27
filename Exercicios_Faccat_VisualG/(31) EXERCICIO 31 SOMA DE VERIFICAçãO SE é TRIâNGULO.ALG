Algoritmo "Soma de verificação se é triângulo"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor  : Jailson Costa Dos Santos
// Descrição  : Aqui você descreve o que o programa faz! (função)
// Autor(a)   : Daniel De Souza
// Data atual : 22/09/2026
// Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
Var
   // Seção de Declarações das variáveis
   valorum: inteiro
   valordois: inteiro
   valortres: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" Bem vindo ao programa de validação da soma dos lados de um triângulo")
   Escreval("Digite o valor para o valor um : ")
   leia(valorum)
   Escreval("Agora digite um valor para o segundo valor : ")
   leia(valordois)
   Escreval(" Agora digite um valor para o terceiro valor : ")
   leia(valortres)
   se (valorum > valordois + valortres) e (valordois < valorum + valortres) e valortres < (valorum + valordois) entao
      Escreval("É um triangulo")
   senao
      ("Nao forma um triângulo")
   fimse

Fimalgoritmo