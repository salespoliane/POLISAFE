Algoritmo "exe7_nomecompleto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : poliane sales
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome, snome1, snome2, ncompleto: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" Digite seu nome ")
   leia (nome)

   escreval(" Digite seu sobrenome ")
   leia (snome1)
   escreval (" digite seu �ltimo nome: ")
   leia (snome2)

   ncompleto <- nome +" "+snome1 + " " + snome2
   escreva (" seu nome completo �: ")
   escreval(ncompleto)
   
   escreval ("obrigada")

Fimalgoritmo