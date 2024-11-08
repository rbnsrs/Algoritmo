#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    int idade;
    char nome[50];

    printf("Digite sua idade: ");
    scanf("%d", &idade);
    printf("Digite seu nome completo: ");
    fseek(stdin,0,SEEK_END);
    gets(nome);

    printf("Nome = %s\n", nome);
    printf("Idade = %d\n\n", idade);

    return 0;


}
