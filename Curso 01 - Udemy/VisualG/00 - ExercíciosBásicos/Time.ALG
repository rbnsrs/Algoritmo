Algoritmo "Time"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Fazer um algoritmo que deva ler o tempo em segundos, mas mostar
//               para o usuário o tempo no formato horas, minutos e segundos.
// Autor(a)    : Robson Srs
// Data atual  : 16/10/2024

Var

   duracao, hrs, resto, min, seg : inteiro

Inicio

   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   hrs <- (duracao \ 3600)
   resto <- (duracao % 3600)
   
   min <- (resto \ 60)
   seg <- (resto % 60)
   
   escreval("------------------------------------")
   escreval(" A duração ",duracao, " convertida é ",hrs, ":",min, ":",seg)


Fimalgoritmo