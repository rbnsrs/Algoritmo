Algoritmo "ArremessoDardo"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy 
// Descri��o   : Um atleta ir� lan�ar tr�s vezes o dardo tentando alcan�ar a
//               maior dist�ncia. O programa deve ler a dist�ncia das tr�s
//               tentativas e mostrar a maior.
// Autor(a)    : Robson Srs
// Data atual  : 17/10/2024

Var

   distUm, distDois, distTres, maior : real

Inicio

   escreval("Insira os valores dos tr�s arremessos")
   escreva("Primeiro aressesso: ")
   leia(distUm)
   escreva("Segundo arremesso: ")
   leia(distDois)
   escreva("Terceiro arremesso: ")
   leia(distTres)
   
   escreval("#-----------------------------------------#")
   
   se ((distUm > distDois) e (distUm > distTres)) entao
      maior <- distUm
   senao
      se (distDois > distTres) entao
         maior <- distDois
      senao
         maior <- distTres
      fimse
   fimse
   escreval("A maior dist�ncia alcan�ada foi: ", maior:4:2)
Fimalgoritmo