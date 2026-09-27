Algoritmo "VALIDAÇÃO DE ENTRADA DO USUÁRIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Daniel De Souza
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   codigousuario: inteiro
   senhausuario: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigousuario<- 1234
   senhausuario<- 9999
   Escreval(" Bem vindo a validação de entrada do usuário")
   Escreval(" Digite o codig de um usuario : ")
   leia(codigousuario)
   se codigousuario = 1234 entao
      Escreval("Acesso liberado")
   senao
      Escreval(" Acesso negado")
      Fimalgoritmo
   fimse
   Escreval("****")
   Escreval("Agora digite a senha do usuario : ")
   leia(senhausuario)
   se senhausuario = 9999 entao
      Escreval("Acesso Liberado ")
      Escreval(" Bem vindo ")
   senao
      Escreval("Acesso negado")
   fimse
Fimalgoritmo