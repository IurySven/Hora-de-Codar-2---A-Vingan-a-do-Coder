programa
{
	
  /*
  5.  Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética
  desses valores lidos.rever a soma dos 2 maiores.
	*/
	funcao inicio()
	{
		inteiro mA, mB, result
		inteiro num1, num2, num3, num4, num5, num6
		
		
		escreva("Numero 1: ")
		leia(num1)

		escreva("Numero 2: ")
		leia(num2)

		escreva("Numero 3: ")
		leia(num3)

    escreva("Numero 4: ")
		leia(num4)

    escreva("Numero 5: ")
		leia(num5)

    escreva("Numero 6: ")
		leia(num6)


    result = (num1 + num2 + num3 + num4 + num5 + num6) /6
		

		escreva("A média aritmética dos numeros é: ", result, "\n")
	
		
	}
}