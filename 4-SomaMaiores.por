programa
{
	
/*4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e
	escrever a soma dos 2 maiores.
	*/
	funcao inicio()
	{
		inteiro mA, mB, result
		inteiro num1, num2, num3
		
		
		escreva("Numero 1: ")
		leia(num1)

		escreva("Numero 2: ")
		leia(num2)

		escreva("Numero 3: ")
		leia(num3)



		se (num1 > num2) se (num1 > num3)
		{
			mA = num1 

      se(num2 > num3)
      {
        mB = num2
      }
      senao
      {
        mB = num3
      }
			}


      se (num2 > num1) se (num2 > num3)
		{
			mA = num2 

      se(num1 > num3)
      {
        mB = num1
      }
      senao
      {
        mB = num3
      }
			}


se (num3 > num2) se (num3 > num1)
		{
			mA = num3 

      se(num1 > num2)
      {
        mB = num1
      }
      senao
      {
        mB = num2
      }
			}

		result = mA + mB

		escreva("A soma dos dois maiores é: ", result)
	
		
	}
}