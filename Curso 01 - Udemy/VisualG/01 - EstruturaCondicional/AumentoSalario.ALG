Algoritmo "AumentoSal�rio"

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

   salario, novoSalario, aumento, porcentagem : real

Inicio

   escreva("Digite o sal�rio do funcion�rio: ")
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
   escreval("O sal�rio do funcion�rio �: ", salario:4:2)
   escreval("O novo sal�rio do funcion�rio �: ", novoSalario:4:2)
   escreval("O aumento foi de :", aumento:4:2)
   escreval("Teve um aumento de: ", porcentagem, "%")

Fimalgoritmo