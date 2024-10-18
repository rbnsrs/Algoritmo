Algoritmo "TempoDeJogo"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Leia a hora inicial e hora final de um jogo. A seguir calcule a
//               duração do jogo, sabendo que o mesmo pode começar em um dia e
//               terminar em outro, tendo uma duração mínima de 1 hora e máxima
//               de 24 horas.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

   escreva("Digite a hora inicial do jogo: ")
   leia(horaInicial)
   escreva("Digite a hora final do jogo: ")
   leia(horaFinal)

   se (horaInicial < horaFinal) entao
      duracao <- (horaFinal - horaInicial)
   senao
      duracao <- (24 - horaInicial + horaFinal)
   fimse
   
   escreval("#--------------------------------------------#")
   escreval("A duração do jogo foi de ", duracao, " horas")

Fimalgoritmo