Algoritmo "Salario com horas extras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcula o salário mensal com horas extras (acima de 40h semanais, acréscimo de 50%)
// Autor(a)    : Daniel De Souza
// Data atual  : 20/09/2026
// A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
Var
   // Seção de Declarações das variáveis
   horastrabalhadas : inteiro
   horasextras: inteiro
   salariohora: real
   horaextra: real
   salariototal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bem vindo ao salário com horas extras")
   Escreval("Digite o salário por hora: ")
   leia(salariohora)
   Escreval("Digite o número de horas trabalhadas em um mês: ")
   leia(horastrabalhadas)
   horaextra <- salariohora * 50 / 100

   se horastrabalhadas > 160 entao
      horasextras <- horastrabalhadas - 160
      salariototal <- (160 * salariohora) + (horasextras * (salariohora + horaextra))
   senao
      salariototal <- horastrabalhadas * salariohora
   fimse

   Escreval("O salário total será de : R$ ", salariototal:0:2)
Fimalgoritmo