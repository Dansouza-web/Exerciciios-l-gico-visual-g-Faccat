Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas Dos Santos
// Descrição   :  Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Daniel De Souza
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   descricaoproduto : caractere
   quantidadeadquirida: inteiro
   precounitario: real
   percentualdesconto: real
   total:real
   desconto: real
   totalapagar: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao programa compra de produto")
   Escreval(" Digite a descrição do produto")
   leia(descricaoproduto)
   Escreval(" Agora a quantidade adquirida")
   leia(quantidadeadquirida)
   Escreval(" Agora digite o preço unitário ")
   leia(precounitario)
   timer 2000
   Escreval(" Agora vamos calcular o total" )
   total<- quantidadeadquirida * precounitario
   se quantidadeadquirida <=5 entao
      percentualdesconto<- 2
   senao
      se (quantidadeadquirida > 5) e (quantidadeadquirida <= 10) entao
         percentualdesconto<- 3
      senao
         percentualdesconto<- 5
      fimse
   fimse
   desconto<- total * percentualdesconto / 100
   totalapagar<- total - desconto
   Escreval("O desconto do produto : " , descricaoproduto , "será de :", desconto, "E O TOTAL A SE PAGAR SERIA DE :", totalapagar)
Fimalgoritmo