Algoritmo "semnome"

// Disciplina  : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves - Curso da Udemy
// Descrição   : Fazer um programa para ler um conjunto de N nomes de alunos,
//               bem como as notas que eles tiraram no 1º e 2º semestres. Cada
//               uma dessas informações deve ser armazenada em um vetor. Depois,
//               imprimir os nomes dos alunos aprovados, considerando aprovados
//               aqueles cuja média das notas seja maior ou igual a 6.0 (seis).
// Autor(a)    : RobsonSrs
// Data atual  : 25/10/2024

Var

    N, i : inteiro
    media : real
    nomes : vetor [0..99] de caractere
    notas1 : vetor [0..99] de real
    notas2 : vetor [0..99] de real

Inicio

    escreva("Quantos alunos serao digitados? ")
    leia(N)

    para i de 0 ate N-1 faca
        escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
        leia(nomes[i])
        leia(notas1[i])
        leia(notas2[i])
    fimpara

    escreval("Alunos aprovados:")
    para i de 0 ate N-1 faca
        media <- (notas1[i] + notas2[i]) / 2
        se media >= 6 entao
            escreval(nomes[i])
        fimse
    fimpara

Fimalgoritmo