Algoritmo "AumentoSalarioDois"

// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy
// Disciplina  : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves - Curso da Udemy
// Descri��o   : Uma empresa vai conceder um aumento percentual de  sal�rio aos
//               seus funcion�rios dependendo de quanto cada pessoa ganha,
//               conforme tabela ao lado. Fazer um programa para ler o sal�rio
//               de uma pessoa, da� mostrar qual o novo sal�rio desta pessoa
//               depois do aumento, quanto foi o aumento e qual foi a
//               porcentagem de aumento.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   aumento, novoSalario, salario, porcentagem : real

Inicio

   escreva("Digite o sal�rio do funcion�rio: ")
   leia(salario)
   
   se (salario <= 1000) ent�o
      porcentagem <- 20
   senao
      se (salario <= 3000) entao
         porcentagem <- 15
      senao
         se (salario <= 8000) entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   aumento <- (salario * porcentagem /100)
   novoSalario <- (salario + aumento)

   escreval("#-------------------------------------#")
   escreval("O novo sal�rio �: ", novoSalario:4:2)
   escreval("O aumento foi de: ", aumento:4:2)
   escreval("O aumento foi de: ", porcentagem, " %")
   
   
Fimalgoritmo