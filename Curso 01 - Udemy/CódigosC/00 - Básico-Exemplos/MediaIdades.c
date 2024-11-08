/*
* Disciplina  : [Algoritmo e Lógica de Programação]
* Professor   : Nelio Alves - Curso da Udemy
* Descrição   : Fazer um programa para ler o nome e idade de duas pessoas.
                Ao final mostrar uma mensagem com os nomes e a idade média
                entre essas pessoas, com uma casa decimal.
* Autor(a)    : Robson Srs
* Data atual  : 08/11/2024
*/

#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    char nomeUm[50], nomeDois[50];
    double idadeUm, idadeDois;
    double media;

    printf("Digite o nome e idade da primeira pessoa: \n");
    printf("Nome: ");
    gets(nomeUm);
    printf("Idade: ");
    scanf("%lf", &idadeUm);

    printf("Digite o nome e idade da segunda pessoa: \n");
    printf("Nome: ");
    fseek(stdin, 0, SEEK_END);
    gets(nomeDois);
    printf("Idade: ");
    scanf("%lf", &idadeDois);

    media = ((idadeUm + idadeDois) / 2);

    printf("+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n"
           "A media de idade de %s e %s é de %.1lf\n", nomeUm,
           nomeDois, media);
}
