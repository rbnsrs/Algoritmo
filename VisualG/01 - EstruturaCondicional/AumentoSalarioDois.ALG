Algoritmo "AumentoSalarioDois"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Descrição   : Uma empresa vai conceder um aumento percentual de  salário aos
//               seus funcionários dependendo de quanto cada pessoa ganha,
//               conforme tabela ao lado. Fazer um programa para ler o salário
//               de uma pessoa, daí mostrar qual o novo salário desta pessoa
//               depois do aumento, quanto foi o aumento e qual foi a
//               porcentagem de aumento.
// Autor(a)    : Robson Srs
// Data atual  : 18/10/2024

Var

   aumento, novoSalario, salario, porcentagem : real

Inicio

   escreva("Digite o salário do funcionário: ")
   leia(salario)
   
   se (salario <= 1000) então
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
   escreval("O novo salário é: ", novoSalario:4:2)
   escreval("O aumento foi de: ", aumento:4:2)
   escreval("O aumento foi de: ", porcentagem, " %")
   
   
Fimalgoritmo