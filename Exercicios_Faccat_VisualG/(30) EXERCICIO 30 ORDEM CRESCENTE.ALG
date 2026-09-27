Algoritmo "ORDEM CRESCENTE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAILSON COSTA DOS SANTOS
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DANIEL DE SOUZA
// Data atual  : 20/09/2026
Var
   // Seção de Declarações das variáveis
   valorum: real
   valordois: real
   valortres: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   leia(valorum)
   Escreval("Agora digite o segundo valor: ")
   leia(valordois)
   Escreval("Por último, digite o terceiro valor: ")
   leia(valortres)
   se (valorum < valordois) e (valordois < valortres) entao
      Escreval("ordem crescente: ", valorum, ", ", valordois, ", ", valortres)
   senao
      se (valorum < valortres) e (valortres < valordois) entao
         Escreval("ordem crescente: ", valorum, ", ", valortres, ", ", valordois)
      senao
         se (valordois < valorum) e (valorum < valortres) entao
            Escreval("ordem crescente: ", valordois, ", ", valorum, ", ", valortres)
         senao
            se (valordois < valortres) e (valortres < valorum) entao
               Escreval("ordem crescente: ", valordois, ", ", valortres, ", ", valorum)
            senao
               se (valortres < valorum) e (valorum < valordois) entao
                  Escreval("ordem crescente: ", valortres, ", ", valorum, ", ", valordois)
               senao
                  Escreval("ordem crescente: ", valortres, ", ", valordois, ", ", valorum)
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo