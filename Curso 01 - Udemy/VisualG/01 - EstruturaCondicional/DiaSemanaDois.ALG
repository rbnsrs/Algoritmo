Algoritmo "DiaSemanaDois"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Robson Srs
// Data atual  : 16/10/2024

Var

   numero : inteiro
   diaSemana : caracter

Inicio

   escreva("Digite um n�mero de 1 a 7: ")
   leia(numero)

   escolha numero
   caso 1
      diaSemana <- "Domingo"
   caso 2
      diaSemana <- "Segunda-feira"
   caso 3
      diaSemana <- "Ter�a-feira"
   caso 4
      diaSemana <- "Quarta-feira"
   caso 5
      diaSemana <- "Quinta-feira"
   caso 6
      diaSemana <- "Sexta-feira"
   caso 7
      diaSemana <- "S�bado"
   outrocaso
      diaSemana <- "A semana tem 7 dias! Valor inv�lido"
   fimescolha
   
   escreval("#------------------------------------------#")
   escreval("O n�mero", numero, " �: ",diaSemana)

Fimalgoritmo