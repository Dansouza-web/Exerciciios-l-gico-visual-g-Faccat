Algoritmo "SALDO POSITIVO OU NEGATIVO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De SOuza
// Data atual  : 20/09/2026
//5) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'
Var
   // Seção de Declarações das variáveis
   numeroconta: inteiro
   saldo: real
   debito: real
   credito: real
   saldoatual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao progrma de saldo do cliente")
   Escreval("Digite o numero da sua conta :  ")
   leia(numeroconta)
   Escreval("Agora informe-me o  seu saldo R$:  ")
   leia(saldo)
   Escreval("Agora informe o débito R$:  ")
   leia(debito)
   Escreval(" Agora informeo credito R$:  ")
   leia(credito)
   saldoatual<- saldo - debito + credito
   se saldoatual >= 0 entao
      Escreval("SALDO POSITIVO : " , saldoatual)
   senao
      Escreval("SALDO NEGATIVO : ", saldoatual)
   fimse
Fimalgoritmo