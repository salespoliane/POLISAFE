Algoritmo "exe5_sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : poliane sales
// Data atual  : 30/03/2022
Var
// Se��o de Declara��es das vari�veis
   sexo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escrevaL ("M = mulher | H = homem | O = outros")

   escrevaL ( "Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreva("voce e mulher")
      caso "h"
        escreva("voce e homem")
      caso "o"
        escreva("voce e outro")
      outrocaso
      escreval("Entrada invalida")
      fimescolha

      escreval ("obrigada")

Fimalgoritmo
