Algoritmo "DiaSemanaUm"

// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Usu�rio ir� informar um n�mero de 1 � 7, e esse n�mero dever�
//               ser associado a um dia da semana.
// Autor(a)    : Robson
// Data atual  : 16/10/2024

Var

   numero : inteiro
   diaSemana : caracter

Inicio

   escreva("Digite um n�mero de 1 a 7: ")
   leia(numero)
   
   se (numero = 1) entao
      diaSemana <- "Domingo"
   senao
      se (numero = 2) entao
         diaSemana <- "Segunda-Feira"
      sen�o
         se (numero = 3) entao
            diaSemana <- "Ter�a-Feira"
         senao
            se (numero = 4) entao
               diaSemana <- "Quarta-feira"
            senao
               se (numero = 5) entao
                  diaSemana <- "Quinta-feira"
               senao
                  se (numero = 6) entao
                     diaSemana <- "Sexta-Feira"
                  senao
                     se (numero = 7) entao
                        diaSemana <- "S�bado"
                     senao
                        diaSemana <- "Dia Inv�lido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval("#-------------------------------#")
   escreval("O dia da semana �: ",diaSemana)
Fimalgoritmo