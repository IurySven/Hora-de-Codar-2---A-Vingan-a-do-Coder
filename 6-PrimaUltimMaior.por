programa
{
	/*3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.*/
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
    inteiro num4
		inteiro r

		escreva("Numero 1: ")
		leia(num1)

		escreva("Numero 2: ")
		leia(num2)

		escreva("Numero 3: ")
		leia(num3)

    escreva("Numero 4: ")
		leia(num4)

		se (num1 > num2) se (num1 > num3) se (num1 > num4)
		{
			r = num1
			}

		se (num2 > num1) se (num2 > num3) se (num2 > num4)
		{
			r = num2
			}

		se (num3 > num1) se (num3 > num2) se (num3 > num4)
		{
			r = num3
			}

    se (num4 > num1) se (num4 > num2) se (num4 > num3)
		{
			r = num4
			}
		
      escreva("O primerio numero �: ", num1, ", o ultimo numero �: ", num4, "\n")
			escreva("E o maior numero �: ", r)


	
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */