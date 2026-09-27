Algoritmo "Custo de fábrica um carro "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jAILSON COSTA DOS SANTOS
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DANIEL DE SOUZA
// Data atual  : 19/09/2026

// O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.//
Var
// Seção de Declarações das variáveis 
      custodefabricanormal : real
      porcentagemdistribuidor: real
      impostosaplicados: real
      custofinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Bem vindo ao custo de fabrica de um carro")
   Escreval(" Digite o valor de fabríca de um carro:")
   leia(custodefabricanormal)
   Escreval("Dado ao valor de porcentagem do distribuidor de 28")
   porcentagemdistribuidor<- custodefabricanormal * 28 / 100
   Escreval("e ao impostos aplicados")
   impostosaplicados<- custodefabricanormal * 45 / 100
   custofinal<- custodefabricanormal + porcentagemdistribuidor + impostosaplicados
   Escreval("O  custo final do consumidor pelo carro será de :", custofinal)
   
Fimalgoritmo