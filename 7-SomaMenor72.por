programa
{
	/*7. Fa�a um programa que leia 6 n�meros que o usu�rio vai informar. Todos os n�meros lidos com valor inferior a 72 devem ser somados.
  Escreva o valor final da soma efetuada e tamb�m todos valores que o usu�rio informou. */
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

			escreva("A soma dos numeros: ", (num1), " ", (num2), " ", (num3), " ", (num4), " ", (num5), " ", (num6), " �: ", r)


	
	}
}