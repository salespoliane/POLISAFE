Algoritmo "exe7_nomecompleto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : poliane sales
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   nome, snome1, snome2, ncompleto: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Digite seu nome ")
   leia (nome)

   escreval(" Digite seu sobrenome ")
   leia (snome1)
   escreval (" digite seu último nome: ")
   leia (snome2)

   ncompleto <- nome +" "+snome1 + " " + snome2
   escreva (" seu nome completo é: ")
   escreval(ncompleto)
   
   escreval ("obrigada")

Fimalgoritmo