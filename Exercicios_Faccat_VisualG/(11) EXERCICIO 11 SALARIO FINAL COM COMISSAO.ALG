algoritmo "salario final com comissao"
// Disciplina   : Linguagem e Lógica de Programação
// Professor    : Jailson Costa Dos Santos
// Descrição    : Calcula o salário final de um vendedor: salário fixo + comissão por carro + 5% do total vendido
// Autor(a)     : Daniel De Souza
// Data atual   : 19/09/2026

var
   carrosVendidos: inteiro
   valorTotalVendas: real
   salarioFixo: real
   comissaoPorCarro: real
   percentualComissao: real
   totalComissaoCarros: real
   valorPercentualVendas: real
   salarioFinal: real

inicio
   percentualComissao <- 5
   escreval("Número de carros vendidos: ")
   leia(carrosVendidos)
   escreval("Valor total das vendas: ")
   leia(valorTotalVendas)
   escreval("Salário fixo: ")
   leia(salarioFixo)
   escreval("Valor da comissão por carro vendido: ")
   leia(comissaoPorCarro)
   totalComissaoCarros <- carrosVendidos * comissaoPorCarro
   valorPercentualVendas <- valorTotalVendas * percentualComissao / 100
   salarioFinal <- salarioFixo + totalComissaoCarros + valorPercentualVendas
   escreval("Salário fixo: R$ ", salarioFixo)
   escreval("Comissão por carros: R$ ", totalComissaoCarros)
   escreval("Percentual sobre vendas: R$ ", valorPercentualVendas)
   escreval("Salário final: R$ ", salarioFinal)
fimalgoritmo