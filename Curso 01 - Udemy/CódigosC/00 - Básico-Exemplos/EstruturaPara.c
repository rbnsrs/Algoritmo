#include <stdio.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "Portuguese");
    int num, i, numX, soma;

    printf("Informe quantos n�meros ser�o digitados: ");
    scanf("%d", &num);

    soma = 0;
    for (i=1; i<= num; i++)
    {
        printf("Digite um n�mero: ");
        scanf("%d", &numX);
        soma = (soma + numX);
    }

    printf("A soma dos n�meros digitado = %d\n", soma);
    return 0;


}
