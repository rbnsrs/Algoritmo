#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    int hora;

    printf("Digite a hora do dia: ");
    scanf("%d", &hora);

    if (hora < 12)
    {
        printf("Bom dia!!\n\n");
    }
    else
    {
        printf("Boa Tarde!!!\n\n");
    }
}

