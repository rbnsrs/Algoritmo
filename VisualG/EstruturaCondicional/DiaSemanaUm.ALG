Algoritmo "DiaSemanaUm"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Usuário irá informar um número de 1 à 7, e esse número deverá
//               ser associado a um dia da semana.
// Autor(a)    : Robson
// Data atual  : 16/10/2024

Var

   numero : inteiro
   diaSemana : caracter

Inicio

   escreva("Digite um número de 1 a 7: ")
   leia(numero)
   
   se (numero = 1) entao
      diaSemana <- "Domingo"
   senao
      se (numero = 2) entao
         diaSemana <- "Segunda-Feira"
      senão
         se (numero = 3) entao
            diaSemana <- "Terça-Feira"
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
                        diaSemana <- "Sábado"
                     senao
                        diaSemana <- "Dia Inválido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval("#-------------------------------#")
   escreval("O dia da semana é: ",diaSemana)
Fimalgoritmo