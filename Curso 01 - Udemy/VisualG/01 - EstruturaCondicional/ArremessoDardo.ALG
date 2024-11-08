Algoritmo "ArremessoDardo"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy 
// Descrição   : Um atleta irá lançar três vezes o dardo tentando alcançar a
//               maior distância. O programa deve ler a distância das três
//               tentativas e mostrar a maior.
// Autor(a)    : Robson Srs
// Data atual  : 17/10/2024

Var

   distUm, distDois, distTres, maior : real

Inicio

   escreval("Insira os valores dos três arremessos")
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
   escreval("A maior distância alcançada foi: ", maior:4:2)
Fimalgoritmo