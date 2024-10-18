Algoritmo "DiaSemanaDois"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Robson Srs
// Data atual  : 16/10/2024

Var

   numero : inteiro
   diaSemana : caracter

Inicio

   escreva("Digite um número de 1 a 7: ")
   leia(numero)

   escolha numero
   caso 1
      diaSemana <- "Domingo"
   caso 2
      diaSemana <- "Segunda-feira"
   caso 3
      diaSemana <- "Terça-feira"
   caso 4
      diaSemana <- "Quarta-feira"
   caso 5
      diaSemana <- "Quinta-feira"
   caso 6
      diaSemana <- "Sexta-feira"
   caso 7
      diaSemana <- "Sábado"
   outrocaso
      diaSemana <- "A semana tem 7 dias! Valor inválido"
   fimescolha
   
   escreval("#------------------------------------------#")
   escreval("O número", numero, " é: ",diaSemana)

Fimalgoritmo