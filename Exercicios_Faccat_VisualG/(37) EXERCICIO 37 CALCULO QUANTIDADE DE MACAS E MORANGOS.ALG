Algoritmo "CALCULO QUANTIDADE DE MACAS E MORANGOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de preços:
// /Até 5 Kg               |/Acima de 5 Kg
// /Morango R$ 2,50 por Kg |/R$ 2,20 por Kg
// /Maçã R$ 1,80 por Kg    |/R$ 1,50 por Kg
// Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Daniel De Souza
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   quantidadeemkg: real
   quantidadeemkgmorango: real
   quantidadeemkgmaca: real
   valortotalmorango: real
   valortotalmaca: real
   valortotalcompra: real
   valorapagar: real

Inicio
   .
   Escreval("Oi, bem vindo à nossa fruteira!")
   Escreval("Quantos kg de morango você levou?")
   leia(quantidadeemkgmorango)
   Escreval("E quantos kg de maçã?")
   leia(quantidadeemkgmaca)
   se quantidadeemkgmorango <= 5 entao
      valortotalmorango<-quantidadeemkgmorango * 2.50
   senao
      valortotalmorango<- quantidadeemkgmorango * 2.20
   fimse
   se quantidadeemkgmaca <=5 entao
      valortotalmaca<- quantidadeemkgmaca * 1.80
   senao
      valortotalmaca<- quantidadeemkgmaca *1.50
   fimse
   valortotalcompra<- valortotalmaca + valortotalmorango
   quantidadeemkg<- quantidadeemkgmorango + quantidadeemkgmaca
   se (quantidadeemkg > 8) ou (valortotalcompra > 25) entao
      valorapagar<- valortotalcompra * 0.90
      Escreval("você ganhou 10% de desconto")
   senao
      valorapagar<- valortotalcompra
   fimse
   Escreval("O total da sua compra ficou ", valorapagar)
Fimalgoritmo