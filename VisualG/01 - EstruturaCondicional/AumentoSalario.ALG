Algoritmo "AumentoSalário"

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

   salario, novoSalario, aumento, porcentagem : real

Inicio

   escreva("Digite o salário do funcionário: ")
   leia(salario)
   
   se (salario <= 1000) entao
      novoSalario <- (salario + salario * 0.20)
      aumento <- (salario * 0.20)
      porcentagem <- 20
   senao
      se (salario <= 3000) entao
         novoSalario <- (salario + salario * 0.15)
         aumento <- (salario * 0.15)
         porcentagem <- 15
      senao
         se (salario <= 8000) entao
            novoSalario <- (salario + salario * 0.10)
            aumento <- (salario * 0.10)
            porcentagem <- 10
         senao
            novoSalario <- (salario + salario * 0.5)
            aumento <- (salario * 0.5)
            porcentagem <- 5
         fimse
      fimse
   fimse

   escreval("#--------------------------------------#")
   escreval("O salário do funcionário é: ", salario:4:2)
   escreval("O novo salário do funcionário é: ", novoSalario:4:2)
   escreval("O aumento foi de :", aumento:4:2)
   escreval("Teve um aumento de: ", porcentagem, "%")

Fimalgoritmo