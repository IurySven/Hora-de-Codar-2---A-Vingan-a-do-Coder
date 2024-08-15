programa
{
	/*8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores
  que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste".
  Em qualquer outra situação, ele receberá uma mensagem de "tente novamente" */
	funcao inicio()
	{
		real num1, num2, num3, num4
		real r, media

		escreva("Numero 1: ")
		leia(num1)
    se (num1 < 0 ou num1 > 10)
    {
      escreva("Numero invalido\n")
      retorne
    }

		escreva("Numero 2: ")
		leia(num2)
    se (num2 < 0 ou num2 > 10)
    {
      escreva("Numero invalido\n")
      retorne
    }

		escreva("Numero 3: ")
		leia(num3)
    se (num3 < 0 ou num3 > 10)
    {
      escreva("Numero invalido\n")
      retorne
    }

    escreva("Numero 4: ")
		leia(num4)
    se (num4 < 0 ou num4 > 10)
    {
      escreva("Numero invalido\n")
      retorne
    }


    r = (num1 + num2 + num3 + num4) /4

    se (r > 5)
    {
      escreva("Passou de Ano!\n")
    }
    senao
    {
      escreva("Repetiu de Ano:-(\n")
    }
	
	}
}