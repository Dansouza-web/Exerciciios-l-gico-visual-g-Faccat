Algoritmo "COMISSÃO POR VENDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo: real
   totalVendas: real
   limiteFaixa: real
   percentualFaixa1: real
   percentualFaixa2: real
   excedente: real
   comissao: real
   salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   limiteFaixa <- 1500
   percentualFaixa1 <- 3
   percentualFaixa2 <- 5
   Escreval("Digite o salário fixo: ")
   leia(salarioFixo)
   Escreval("Digite o total das vendas: ")
   leia(totalVendas)
   se totalVendas > limiteFaixa entao
      excedente <- totalVendas - limiteFaixa
      comissao <- (limiteFaixa * percentualFaixa1 / 100) + (excedente * percentualFaixa2 / 100)
   senao
      comissao <- totalVendas * percentualFaixa1 / 100
   fimse
   salarioTotal <- salarioFixo + comissao
   Escreval("Comissão: R$ ", comissao:0:2)
   Escreval("Salário total: R$ ", salarioTotal:0:2)
Fimalgoritmo