Algoritmo "SOMA E PRODUTOS DE IDADES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Daniel De Souza
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   idadeprimeirohomem: inteiro
   idadesegundohomem: inteiro
   idadeprimeiramulher : inteiro
   idadesegundamulher : inteiro
   idadehomemmaisvelho: real
   idadehomemmaisnovo: real
   idademulhermaisvelha : real
   idademulhermaisnova: real
   somaidadehomemmaisvelhocomamulhermaisnova: real
   produtoidademulhermaisvelhacomohomemmaisnovo: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("bem vindo ao programa de soma de idades :")
   Escreval(" Digite a idade do primeiro homem :")
   leia(idadeprimeirohomem)
   Escreval(" Digite agora a idade do segundo homem :")
   leia(idadesegundohomem)
   Escreval(" Agora digite a idade da primeira mulher :")
   leia(idadeprimeiramulher)
   Escreval(" Agora digite a idade da segunda mulher :")
   leia(idadesegundamulher)
   Escreval(" Vamos identificar o homem mais velho e o homem mais novo")
   timer 2000
   se idadeprimeirohomem > idadesegundohomem entao
      idadehomemmaisvelho<- idadeprimeirohomem
      idadehomemmaisnovo<- idadesegundohomem
   senao
      se idadeprimeirohomem = idadesegundohomem entao
         Escreval(" Mesma idade, não e possivel encontrar o homem mais velho")
      senao
         idadehomemmaisvelho<- idadesegundohomem
         idadehomemmaisnovo<- idadeprimeirohomem
      fimse
   fimse
   Escreval("Agora vamos identificar a mulher mais velha e mais nova")
   timer 2000
   se idadeprimeiramulher > idadesegundamulher entao
      idademulhermaisvelha<- idadeprimeiramulher
      idademulhermaisnova<- idadesegundamulher
   senao
      se idadeprimeiramulher = idadesegundamulher entao
         Escreval(" Mems idade, não e possivel encontrar a mulher mais velha")
      senao
         idademulhermaisvelha<- idadesegundamulher
         idademulhermaisnova<- idadeprimeiramulher
      fimse
   fimse
   Escreval("Agora vamos para contas")
   somaidadehomemmaisvelhocomamulhermaisnova<- idadehomemmaisvelho + idademulhermaisnova
   Escreval("A soma da idade do homem mais velho com a mulher mais nova é de :", somaidadehomemmaisvelhocomamulhermaisnova)
   produtoidademulhermaisvelhacomohomemmaisnovo<- idademulhermaisvelha * idadehomemmaisnovo
   Escreval(" A soma da idade da mulher mais velha com o homem mais novo é de :",somaidademulhermaisvelhacomohomemmaisnovo)
Fimalgoritmo