programa
{
	/*7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados.
  Escreva o valor final da soma efetuada e também todos valores que o usuário informou. */
	funcao inicio()
	{
		real num1, num2, num3, num4, num5, num6
		real r

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

    se (num1 > 72)
    {
      num1 = 0
    }

    se (num2 >= 72)
    {
      num2 = 0
    }

    se (num3 >= 72)
    {
      num3 = 0
    }

    se (num4 >= 72)
    {
      num4 = 0
    }

    se (num5 >= 72)
    {
      num5 = 0
    }

    se (num6 >= 72)
    {
      num6 = 0
    }
    

		r = (num1) + (num2) + (num3) + (num4) + (num5) + (num6)

			escreva("A soma dos numeros: ", (num1), " ", (num2), " ", (num3), " ", (num4), " ", (num5), " ", (num6), " é: ", r)


	
	}
}