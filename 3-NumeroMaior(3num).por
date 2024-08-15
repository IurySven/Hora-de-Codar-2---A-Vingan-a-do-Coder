programa
{
	/*3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.*/
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
		inteiro r

		escreva("Numero 1: ")
		leia(num1)

		escreva("Numero 2: ")
		leia(num2)

		escreva("Numero 3: ")
		leia(num3)

		se (num1 > num2) se (num1 > num3)
		{
			r = num1
			}
		se (num2 > num1) se (num2 > num3)
		{
			escreva("O Numero ", num2, " é maior")
			}
		se (num3 > num2) se (num3 > num1)
		{
			escreva("O Numero ", num3, " é maior")
			}
		
			escreva(r)


	
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