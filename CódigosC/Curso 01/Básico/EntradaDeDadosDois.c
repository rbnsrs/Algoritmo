#include <stdio.h>
#include <locale.h>

int main()
{

    setlocale(LC_ALL, "Portuguese");
    double salario1, salario2;
    char nome1[50], nome2[50];
    int idade;
    char sexo;

    printf("Nome da primeira pessoa: ");
    gets(nome1);
    printf("Salario da primeira pessoa: ");
    scanf("%lf", &salario1);

    printf("Nome da segunda pessoa: ");
    fseek(stdin,0,SEEK_END);
    gets(nome2);
    printf("Salario da segunda pessoa: ");
    scanf("%lf", &salario2);

    printf("Digite uma idade: ");
    scanf("%d", &idade);

    printf("Digite um sexo (F/M): ");
    fseek(stdin,0,SEEK_END);
    scanf("%c", &sexo);

    printf("Nome 1: %s\n", nome1);
    printf("Salario 1: %.2lf\n", salario1);
    printf("Nome 2: %s\n", nome2);
    printf("Salario 2: %.2lf\n", salario2);
    printf("Idade: %d\n", idade);
    printf("Sexo: %c\n", sexo);
    return 0;
}
