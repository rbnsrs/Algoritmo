Algoritmo "TempoDeJogo"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Leia a hora inicial e hora final de um jogo. A seguir calcule a
//               dura��o do jogo, sabendo que o mesmo pode come�ar em um dia e
//               terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima
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
   escreval("A dura��o do jogo foi de ", duracao, " horas")

Fimalgoritmo