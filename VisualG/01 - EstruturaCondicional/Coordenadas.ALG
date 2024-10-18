Algoritmo "Coordenadas"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Leia os valores das coordenadas X e Y de um ponto no plano
//               cartesiano. A seguir, determine qual o quadrante ao qual
//               pertence o ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na
//               origem, escreva a mensagem "Origem". Se o ponto estiver sobre
//               um dos eixos, escreva "Eixo X" ou "Eixo Y", conforme posição.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   valorX, valorY : real

Inicio

   escreval("###--Digite o valores de X e Y--###")
   escreva("Digite o valor de X: ")
   leia(valorX)
   escreva("Digite o valor de Y: ")
   leia(valorY)
   escreval("#-------------------------------------#")

   se ((valorx > 0) e (valorY >0)) entao
      escreval("Está no Q1")
   senao
      se ((valorX < 0) e (valorY > 0 )) entao
         escreval("Está no Q2")
      senao
         se ((valorX < 0) e (valorY < 0)) entao
            escreval("Está no Q3")
         senao
            se ((valorX > 0) e (valorY < 0)) entao
               escreval("Está no Q4")
            senao
              se ((valorX = 0) e (valorY = 0)) entao
                 escreval("Está na origem!")
              senao
                 se (valorX = 0) entao
                    escreval("Está no eixo Y")
                 senao
                    escreval("Está no eixo X")
                 fimse
              fimse
            fimse
         fimse
      fimse
   fimse
              
Fimalgoritmo