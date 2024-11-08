#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    int numX, soma;

    printf("Digite um número: ");
    scanf("%d", &numX);

    while (numX != 0)
    {
        soma += numX;
        printf("Digite outro número: ");
        scanf("%d", &numX);
    }

    printf("A soma dos valores digitados = %d\n", soma);
}
