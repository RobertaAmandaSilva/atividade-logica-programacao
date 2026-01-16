programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro vetor2[10]
        inteiro i, j, aux
        inteiro soma = 0
        real media

        escreva("Digite 10 numeros:\n")
        para (i = 0; i < 10; i++)
        {
            leia(vetor[i])
        }

        // Ordenação decrescente
        para (i = 0; i < 9; i++)
        {
            para (j = i + 1; j < 10; j++)
            {
                se (vetor[i] < vetor[j])
                {
                    aux = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = aux
                }
            }
        }

        escreva("\nVetor em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }

        escreva("\n\nDigite 10 numeros:\n")
        para (i = 0; i < 10; i++)
        {
            leia(vetor2[i])
            soma = soma + vetor2[i]
        }

        escreva("\nElementos nos indices impares:\n")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor2[i], " ")
            }
        }

        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor2[i] % 2 == 0)
            {
                escreva(vetor2[i], " ")
            }
        }

        media = soma / 10

        escreva("\n\nSoma:\n")
        escreva(soma)

        escreva("\n\nMedia:\n")
        escreva(media)
    }
}
