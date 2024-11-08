#include <stdio.h>
#include <locale.h>

int main() {

    setlocale(LC_ALL, "Portuguese");
    int idade;
    double salario;
    char nome[50];
    char genero;

    idade = 32;
    salario = 4560.9;
    strcpy(nome, "Bizantina Escatamar") ;
    genero = 'F';

    printf("\nA funcionária %s, sexo %c, ganha %.2lf e tem %d anos\n\n",
           nome, genero, salario, idade);
}
